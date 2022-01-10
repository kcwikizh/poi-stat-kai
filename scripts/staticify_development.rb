require "date"
require "json"
require "set"
require_relative "../app"

staticify_time_range = (DateTime.now - 30..DateTime.now)

items = []

DevelopmentRecord.select(:item).distinct.map(&:item).each do |item|
  p item
  items.push(item)

  result = {
    totalCount: 0,
    generateTime: Time.now.strftime("%Y-%m-%d %H:%M:%S"),
    timeRange: [
      staticify_time_range.begin.strftime("%Y-%m-%d %H:%M:%S"),
      staticify_time_range.end.strftime("%Y-%m-%d %H:%M:%S")
    ],
    data: [],
  }

  query = DevelopmentRecord.where(item: item, time: staticify_time_range)
  result[:totalCount] = query.count
  query.select(:recipe).distinct.map(&:recipe).each do |recipe|
    recipe_record = DevelopmentRecipe.where(id: recipe).first
    data = {
      recipe: [recipe_record.fuel, recipe_record.ammo, recipe_record.steel, recipe_record.bauxite],
      count: query.where(recipe: recipe, success: true).count,
      usedCount: DevelopmentRecord.where(recipe: recipe, time: staticify_time_range).count,
      hqLvCount: {},
      secretaryCount: {},
      rate: 0
    }
    data[:rate] = (data[:count] * 100.0 / data[:usedCount]).round(3)
    data[:hqLvCount] = query.where(recipe: recipe, success: true).group(:hq_lv).count
    data[:secretaryCount] = query.where(recipe: recipe, success: true).group(:secretary).count.transform_keys {|i| ConstData.ship[i]["name"]}

    result[:data].push(data)
  end

  Sinatra::KVDataHelper.set_kv_data("development_item_#{item}", result.to_json)
end

Sinatra::KVDataHelper.set_kv_data("development_item_list", items.to_json)
