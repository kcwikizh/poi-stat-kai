require "date"
require "json"
require "set"
require_relative "../app"

staticify_time_range = (Time.new(2023, 11, 2, 0, 0, 0)..DateTime.now)
staticify_mapareas = [*1..7]
drop_items = [68]

drop_items.each do |item_id|
  json_obj = {
    totalCount: 0,
    generateTime: Time.now.strftime("%Y-%m-%d %H:%M:%S"),
    timeRange: [
      staticify_time_range.begin.strftime("%Y-%m-%d %H:%M:%S"),
      staticify_time_range.end.strftime("%Y-%m-%d %H:%M:%S"),
    ],
    data: {},
  }

  staticify_mapareas.each do |maparea_id|
    ConstData.maparea[maparea_id]["maps"].each do |map_id|
      ConstData.map[map_id]["cells"].each_key do |cell_sym|
        levels = map_id > 100 ? [4, 3, 2, 1] : [0]
        levels.each do |level|
          data_obj = {
            s_count: 0,
            s_total: 0,
            a_count: 0,
            a_total: 0,
          }
          ["s", "a"].each do |rank|
            cells = ConstData.map[map_id]["routes"].select { |k, v| v["to"] == cell_sym }
            cells.each_key.map(&:to_i).each do |cell_id|
              table = Sinatra::DropModelHelper.get_model(map_id, cell_id, rank, level).where(time: staticify_time_range)

              data_obj["#{rank}_total".to_sym] += table.count
              data_obj["#{rank}_count".to_sym] += table.where(item: item_id).count
            end
          end

          cell_name = "#{map_id / 10}-#{map_id % 10}-#{cell_sym}#{level > 0 ? "-" + " 丁丙乙甲"[level] : ""}#{ConstData.map[map_id]["cells"][cell_sym]["boss"] ? "(Boss)" : ""}"
          p cell_name
          if data_obj[:s_count] + data_obj[:a_count] > 0
            json_obj[:data][cell_name] = data_obj
          end
        end
      end
    end
  end

  Sinatra::KVDataHelper.set_kv_data("drop_item_sanma2023_#{item_id}", json_obj.to_json)
end
