require "mongoid"
require_relative "../../app"

Mongoid.configure do |config|
  config.clients.default = {
    hosts: ["localhost:27017"],
    database: "poi-production",
  }
  config.log_level = :error
end

class CreateShipRecord
  include Mongoid::Document
  store_in collection: "createshiprecords"

  field :items, type: Array
  field :kdockId, type: Integer
  field :secretary, type: Integer
  field :shipId, type: Integer
  field :highspeed, type: Integer
  field :teitokuLv, type: Integer
  field :largeFlag, type: Boolean
  field :origin, type: String
end

DB.transaction do
  DB.after_commit do
    App.set_kv("migrate_construction", CreateShipRecord.where(:largeFlag => false).order(id: -1).first.id.to_s)
  end

  CreateShipRecord.where(
    :id.gt => BSON::ObjectId.from_string(App.get_kv("migrate_construction", "000000000000000000000000")),
    :largeFlag => false,
  ).order(id: 1).each do |record|
    Construction.create(
      time: record.id.generation_time,
      fuel: record.items[0],
      ammo: record.items[1],
      steel: record.items[2],
      bauxite: record.items[3],
      ship: record.shipId,
      dock: record.kdockId,
      secretary: record.secretary,
      hqLv: record.teitokuLv,
    )
  end
end

DB.transaction do
  DB.after_commit do
    App.set_kv("migrate_construction_large", CreateShipRecord.where(:largeFlag => true).order(id: -1).first.id.to_s)
  end

  CreateShipRecord.where(
    :id.gt => BSON::ObjectId.from_string(App.get_kv("migrate_construction_large", "000000000000000000000000")),
    :largeFlag => true,
  ).order(id: 1).each do |record|
    ConstructionLarge.create(
      time: record.id.generation_time,
      fuel: record.items[0],
      ammo: record.items[1],
      steel: record.items[2],
      bauxite: record.items[3],
      devkit: record.items[4],
      ship: record.shipId,
      dock: record.kdockId,
      secretary: record.secretary,
      hqLv: record.teitokuLv,
    )
  end
end
