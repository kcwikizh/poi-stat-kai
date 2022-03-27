require_relative "../app"

current_id = Sinatra::KVDataHelper.get_kv_data("migrate_drop") || "55b574080000000000000000"

DropShipRecord.where(
  :id.gt => BSON::ObjectId.from_string(current_id),
).order_by([[:id, :asc]]).each do |item|
  puts item[:id]
  current_id = item[:id].to_s

  unless [:mapId, :cellId, :enemyShips1, :enemyFormation, :enemy, :origin, :teitokuLv, :mapLv].all? { |k| !item[k].nil? }
    next
  end
  if item[:enemyShips1].empty?
    next
  end

  table = Sinatra::DropModelHelper.get_model(item[:mapId], item[:cellId], item[:rank], item[:mapLv])
  if table.nil?
    next
  end

  if item[:enemyShips2].nil? || item[:enemyShips2].empty?
    enemy_record = DropEnemy.where([
      "map_cell = ? AND fleet1 = ARRAY[?] AND fleet2 IS NULL AND formation = ? AND name = ?",
      item[:mapId] * 1000 + item[:cellId],
      item[:enemyShips1],
      item[:enemyFormation],
      item[:enemy],
    ]).first_or_create(
      map_cell: item[:mapId] * 1000 + item[:cellId],
      fleet1: item[:enemyShips1],
      fleet2: nil,
      formation: item[:enemyFormation],
      name: item[:enemy],
    )
  else
    enemy_record = DropEnemy.where([
      "map_cell = ? AND fleet1 = ARRAY[?] AND fleet2 = ARRAY[?] AND formation = ? AND name = ?",
      item[:mapId] * 1000 + item[:cellId],
      item[:enemyShips1],
      item[:enemyShips2],
      item[:enemyFormation],
      item[:enemy],
    ]).first_or_create(
      map_cell: item[:mapId] * 1000 + item[:cellId],
      fleet1: item[:enemyShips1],
      fleet2: item[:enemyShips2],
      formation: item[:enemyFormation],
      name: item[:enemy],
    )
  end

  report_record = ReportAgent.where(
    hq_hash: item[:teitokuId],
    agent: item[:origin],
  ).first_or_create(
    hq_hash: item[:teitokuId],
    agent: item[:origin],
  )

  table.create(
    ship: item[:shipId] == 0 ? -1 : item[:shipId],
    item: (item[:itemId] == 0 || item[:itemId] == -1) ? nil : item[:itemId],
    enemy: enemy_record.id,
    reporter: report_record.id,
    hq_lv: item[:teitokuLv],
    own_count: (item[:shipCounts].nil? || item[:shipCounts].empty?) ? nil : item[:shipCounts],
    time: item[:id].to_time,
    owned_ship: (item[:ownedShipSnapshot].nil? || item[:ownedShipSnapshot].empty?) ? nil : item[:ownedShipSnapshot],
  )
end

Sinatra::KVDataHelper.set_kv_data("migrate_drop", current_id)
