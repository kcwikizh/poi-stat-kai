require_relative "../app"

current_id = Sinatra::KVDataHelper.get_kv_data("migrate_development") || "55b574080000000000000000"

CreateItemRecord.where(
  :id.gt => BSON::ObjectId.from_string(current_id),
).order_by([[:id, :asc]]).each do |item|
  puts item[:id]
  current_id = item[:id].to_s

  unless [:items, :secretary, :itemId, :teitokuLv, :successful, :origin].all? { |k| !item[k].nil? }
    next
  end
  if item[:items].length != 4
    next
  end

  recipe_record = DevelopmentRecipe.where([
    "fuel = ? AND ammo = ? AND steel = ? AND bauxite = ?",
    item[:items][0],
    item[:items][1],
    item[:items][2],
    item[:items][3],
  ]).first_or_create(
    fuel: item[:items][0],
    ammo: item[:items][1],
    steel: item[:items][2],
    bauxite: item[:items][3],
  )

  report_record = ReportAgent.where(
    hq_hash: "",
    agent: item[:origin],
  ).first_or_create(
    hq_hash: "",
    agent: item[:origin],
  )

  DevelopmentRecord.create(
    item: item[:itemId] == 0 ? -1 : item[:itemId],
    recipe: recipe_record.id,
    reporter: report_record.id,
    secretary: item[:secretary],
    hq_lv: item[:teitokuLv],
    success: item[:successful],
    time: item[:id].to_time,
  )
end

Sinatra::KVDataHelper.set_kv_data("migrate_development", current_id)
