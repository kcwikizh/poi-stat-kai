require 'mongoid'

Mongoid.configure do |config|
  config.clients.default = {
    hosts: ['localhost:27017'],
    database: 'poi-production'
  }
  config.log_level = :error
end

class DropShipRecord
  include Mongoid::Document
  store_in collection: "dropshiprecords"

  field :shipId, type: Integer
  field :itemId, type: Integer
  field :mapId, type: Integer
  field :quest, type: String
  field :cellId, type: Integer
  field :enemy, type: String
  field :rank, type: String
  field :isBoss, type: Boolean
  field :teitokuLv, type: Integer
  field :mapLv, type: Integer
  field :enemyShips1, type: Array
  field :enemyShips2, type: Array
  field :enemyFormation, type: Integer
  field :baseExp, type: Integer
  field :teitokuId, type: String
  field :shipCounts, type: Array
  field :origin, type: String
end

report_agent_cache = {}
hq_hash_cache = {}
DB.transaction(auto_savepoint: true) do
  drop_enemy_cache = {}
  DropShipRecord.where(
    :id.gt => BSON::ObjectId.from_string(App.get_kv('migrate_drop', '000000000000000000000000')),
    :mapId => 11,
    :cellId => 1,
    :rank => 'S'
  ).each do |record|
    if record.enemyShips1.nil? || record.enemyFormation.nil? || record.teitokuLv.nil?
      next
    end

    enemy_key = "#{record.enemyShips1.filter{|x| x && x > 0}.join(',')}-#{record.enemyShips2.filter{|x| x && x > 0}.join(',')}-#{record.enemyFormation}"
    if drop_enemy_cache[enemy_key].nil?
      enemy = DropEnemy[desc: "#{11}-#{1}-#{enemy_key}"]
      if enemy.nil? || !enemy.exists?
        enemy = DropEnemy.create(
          map: 11,
          cell: 1,
          fleet1: Sequel.pg_array(record.enemyShips1.filter{|x| x && x > 0}),
          fleet2: if record.enemyShips2 then Sequel.pg_array(record.enemyShips2.filter{|x| x && x > 0}) else nil end,
          formation: record.enemyFormation,
          desc: "#{11}-#{1}-#{enemy_key}"
        )
      end
      drop_enemy_cache[enemy_key] = enemy.id
    end
    if !record.teitokuId.nil? && hq_hash_cache[record.teitokuId].nil?
      hash = HQHash[hash: record.teitokuId]
      if hash.nil? || !hash.exists?
        hash = HQHash.create(hash: record.teitokuId)
      end
      hq_hash_cache[record.teitokuId] = hash.id
    end
    if !record.origin.nil? && report_agent_cache[record.origin].nil?
      agent = ReportAgent[name: record.origin]
      if agent.nil? || !agent.exists?
        agent = ReportAgent.create(name: record.origin)
      end
      report_agent_cache[record.origin] = agent.id
    end
    DropM11C1L0RS.create(
      ship: record.shipId,
      item: record.itemId,
      time: record.id.generation_time,
      enemy: drop_enemy_cache[enemy_key],
      hqLv: record.teitokuLv,
      origin: record.origin.nil? ? nil : report_agent_cache[record.origin],
      ownCounts: record.shipCounts.nil? ? nil : Sequel.pg_array(record.shipCounts),
      hqID: record.teitokuId.nil? ? nil : hq_hash_cache[record.teitokuId]
    )
  end
end

App.set_kv('migrate_drop', DropShipRecord.desc(:id).first.id.to_s)
