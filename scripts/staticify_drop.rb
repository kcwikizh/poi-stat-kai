require "date"
require "json"
require "set"
require_relative "../app"

staticify_time_range = (DateTime.now - 30..DateTime.now)
staticify_mapareas = [*1..7]

def get_own_map_id(id)
  ids = []
  until ConstData.ship[id].nil? || id <= 0 || ids.include?(id)
    ids.push(id)
    if ConstData.ship[id]["after_ship_id"]
      id = ConstData.ship[id]["after_ship_id"]
    else
      id = -1
    end
  end
  return ids.min
end

# map
staticify_mapareas.each do |maparea|
  ConstData.maparea[maparea]["maps"].each do |map|
    ConstData.map[map]["cells"].each_key do |map_cell|
      levels = map > 100 ? [4, 3, 2, 1] : [0]
      levels.each do |level|
        query_result = {}

        ["s", "a", "b"].each do |rank|
          json_obj = {
            totalCount: 0,
            generateTime: Time.now.strftime("%Y-%m-%d %H:%M:%S"),
            timeRange: [
              staticify_time_range.begin.strftime("%Y-%m-%d %H:%M:%S"),
              staticify_time_range.end.strftime("%Y-%m-%d %H:%M:%S"),
            ],
            data: {},
          }
          enemy_total_count = {}

          cells = ConstData.map[map]["routes"].select { |k, v| v["to"] == map_cell }
          cells.each_key.map(&:to_i).each do |cell|
            table = Sinatra::DropModelHelper.get_model(map, cell, rank, level).where(time: staticify_time_range)

            json_obj[:totalCount] += table.count

            table.select(:ship).distinct.map(&:ship).each do |ship|
              data_obj = {
                enemy: {},
                own: {},
                hqLv: [200, 0],
                rate: 0,
                totalCount: 0,
              }
              query = table.where(ship: ship)
              query.select(:enemy).distinct.map(&:enemy).map do |enemy_id|
                enemy = DropEnemy.where(id: enemy_id).first
                e_name = enemy.fleet1.concat(enemy.fleet2 || []).select { |x| x > 0 }.map { |x| "#{ConstData.ship[x]["name"]}(#{x})" }.join("/")
                e_name += "/#{enemy.formation}"

                enemy_total_count[e_name] ||= 0
                enemy_total_count[e_name] += table.where(enemy: enemy_id).count

                data_obj[:enemy][e_name] ||= {
                  count: 0,
                  rate: 0,
                }
                data_obj[:enemy][e_name][:count] += query.where(enemy: enemy_id).count
                data_obj[:enemy][e_name][:rate] = (data_obj[:enemy][e_name][:count] * 100.0 / enemy_total_count[e_name]).round(3)
              end
              data_obj[:own] = {}
              (0...5).each do |c|
                data_obj[:own][c] ||= {
                  count: 0,
                  total: 0,
                }
                if c == 0
                  data_obj[:own][c][:count] = query.where("(owned_ship->'#{get_own_map_id(ship)}') is null or JSONB_ARRAY_LENGTH(owned_ship->'#{get_own_map_id(ship)}') = 0").count
                  data_obj[:own][c][:total] = table.where("(owned_ship->'#{get_own_map_id(ship)}') is null or JSONB_ARRAY_LENGTH(owned_ship->'#{get_own_map_id(ship)}') = 0").count
                else
                  data_obj[:own][c][:count] = query.where("(owned_ship->'#{get_own_map_id(ship)}') is not null and JSONB_ARRAY_LENGTH(owned_ship->'#{get_own_map_id(ship)}') = #{c}").count
                  data_obj[:own][c][:total] = table.where("(owned_ship->'#{get_own_map_id(ship)}') is not null and JSONB_ARRAY_LENGTH(owned_ship->'#{get_own_map_id(ship)}') = #{c}").count
                end
              end
              data_obj[:hqLv] = [query.minimum(:hq_lv), query.maximum(:hq_lv)]
              data_obj[:totalCount] = query.count
              data_obj[:rate] = (data_obj[:totalCount] * 100.0 / json_obj[:totalCount]).round(3)

              if data_obj[:totalCount] > 0
                json_obj[:data][ConstData.ship[ship]["name"]] ||= {
                  enemy: {},
                  own: {},
                  hqLv: [200, 0],
                  rate: 0,
                  totalCount: 0,
                }
                data_obj[:enemy].each do |k, v|
                  json_obj[:data][ConstData.ship[ship]["name"]][:enemy][k] ||= {
                    count: 0,
                    rate: 0,
                  }
                  json_obj[:data][ConstData.ship[ship]["name"]][:enemy][k][:count] += data_obj[:enemy][k][:count]
                  json_obj[:data][ConstData.ship[ship]["name"]][:enemy][k][:rate] = (json_obj[:data][ConstData.ship[ship]["name"]][:enemy][k][:count] * 100.0 / enemy_total_count[k]).round(3)
                end
                data_obj[:own].each do |k, v|
                  json_obj[:data][ConstData.ship[ship]["name"]][:own][k] ||= {
                    count: 0,
                    total: 0,
                  }
                  json_obj[:data][ConstData.ship[ship]["name"]][:own][k][:count] += data_obj[:own][k][:count]
                  json_obj[:data][ConstData.ship[ship]["name"]][:own][k][:total] += data_obj[:own][k][:total]
                end
                if json_obj[:data][ConstData.ship[ship]["name"]][:hqLv][0] > data_obj[:hqLv][0]
                  json_obj[:data][ConstData.ship[ship]["name"]][:hqLv][0] = data_obj[:hqLv][0]
                end
                if json_obj[:data][ConstData.ship[ship]["name"]][:hqLv][1] < data_obj[:hqLv][1]
                  json_obj[:data][ConstData.ship[ship]["name"]][:hqLv][1] = data_obj[:hqLv][1]
                end
                json_obj[:data][ConstData.ship[ship]["name"]][:totalCount] += data_obj[:totalCount]
                json_obj[:data][ConstData.ship[ship]["name"]][:rate] = (json_obj[:data][ConstData.ship[ship]["name"]][:totalCount] * 100.0 / json_obj[:totalCount]).round(3)
              end
            end
          end

          p "drop_map_#{map}_#{map_cell}#{level > 0 ? "-#{level}" : ""}-#{rank.upcase}"
          Sinatra::KVDataHelper.set_kv_data("drop_map_#{map}_#{map_cell}#{level > 0 ? "-#{level}" : ""}-#{rank.upcase}", json_obj.to_json)
          query_result[rank.upcase.to_sym] = json_obj
          query_result[rank.upcase.to_sym][:enemyCount] = enemy_total_count
        end

        # rank s/a
        json_obj = {
          totalCount: query_result[:S][:totalCount] + query_result[:A][:totalCount],
          generateTime: Time.now.strftime("%Y-%m-%d %H:%M:%S"),
          timeRange: [
            staticify_time_range.begin.strftime("%Y-%m-%d %H:%M:%S"),
            staticify_time_range.end.strftime("%Y-%m-%d %H:%M:%S"),
          ],
          data: {},
        }

        enemy_total_count = query_result[:S][:enemyCount].merge(query_result[:A][:enemyCount]) { |k, v1, v2| v1 + v2 }

        query_result[:S][:data].each do |ship, value|
          json_obj[:data][ship] = {
            rankCount: [value[:totalCount], 0],
            totalCount: value[:totalCount],
            hqLv: value[:hqLv],
            rate: (value[:totalCount] * 100.0 / json_obj[:totalCount]).round(3),
            enemy: {},
            own: {},
          }
          value[:enemy].each do |k, v|
            json_obj[:data][ship][:enemy][k] = {
              count: [v[:count], 0],
              rate: (v[:count] * 100.0 / enemy_total_count[k]).round(3),
            }
          end
          value[:own].each do |k, v|
            json_obj[:data][ship][:own][k] = {
              count: v[:count],
              total: v[:total],
            }
          end
        end

        query_result[:A][:data].each do |ship, value|
          data_obj = json_obj[:data][ship] || {
            rankCount: [0, 0],
            totalCount: 0,
            hqLv: value[:hqLv],
            rate: 0,
            enemy: {},
            own: {},
          }
          data_obj[:rankCount][1] = value[:totalCount]
          data_obj[:totalCount] += value[:totalCount]
          data_obj[:rate] = (data_obj[:totalCount] * 100.0 / json_obj[:totalCount]).round(3)

          if value[:hqLv][0] < data_obj[:hqLv][0]
            data_obj[:hqLv][0] = value[:hqLv][0]
          end
          if value[:hqLv][1] > data_obj[:hqLv][1]
            data_obj[:hqLv][1] = value[:hqLv][1]
          end
          value[:enemy].each do |k, v|
            data_obj[:enemy][k] ||= {
              count: [0, 0],
              rate: 0,
            }
            data_obj[:enemy][k][:count][1] = v[:count]
            data_obj[:enemy][k][:rate] = (data_obj[:enemy][k][:count].reduce(&:+) * 100.0 / enemy_total_count[k]).round(3)
          end
          value[:own].each do |k, v|
            data_obj[:own][k] ||= {
              count: 0,
              total: 0,
            }
            data_obj[:own][k][:count] += v[:count]
            data_obj[:own][k][:total] += v[:total]
          end

          json_obj[:data][ship] = data_obj
        end

        Sinatra::KVDataHelper.set_kv_data("drop_map_#{map}_#{map_cell}#{level > 0 ? "-#{level}" : ""}-SA", json_obj.to_json)

        # rank S/A/B
        json_obj = {
          totalCount: query_result[:S][:totalCount] + query_result[:A][:totalCount] + query_result[:B][:totalCount],
          generateTime: Time.now.strftime("%Y-%m-%d %H:%M:%S"),
          timeRange: [
            staticify_time_range.begin.strftime("%Y-%m-%d %H:%M:%S"),
            staticify_time_range.end.strftime("%Y-%m-%d %H:%M:%S"),
          ],
          data: {},
          own: {},
        }

        enemy_total_count = query_result[:S][:enemyCount].merge(query_result[:A][:enemyCount]) { |k, v1, v2| v1 + v2 }
        enemy_total_count = enemy_total_count.merge(query_result[:B][:enemyCount]) { |k, v1, v2| v1 + v2 }

        query_result[:S][:data].each do |ship, value|
          json_obj[:data][ship] = {
            rankCount: [value[:totalCount], 0, 0],
            totalCount: value[:totalCount],
            hqLv: value[:hqLv],
            rate: (value[:totalCount] * 100.0 / json_obj[:totalCount]).round(3),
            enemy: {},
            own: {},
          }
          value[:enemy].each do |k, v|
            json_obj[:data][ship][:enemy][k] = {
              count: [v[:count], 0, 0],
              rate: (v[:count] * 100.0 / enemy_total_count[k]).round(3),
            }
          end
          value[:own].each do |k, v|
            json_obj[:data][ship][:own][k] = {
              count: v[:count],
              total: v[:total],
            }
          end
        end

        query_result[:A][:data].each do |ship, value|
          data_obj = json_obj[:data][ship] || {
            rankCount: [0, 0, 0],
            totalCount: 0,
            hqLv: value[:hqLv],
            rate: 0,
            enemy: {},
            own: {},
          }
          data_obj[:rankCount][1] = value[:totalCount]
          data_obj[:totalCount] += value[:totalCount]
          data_obj[:rate] = (data_obj[:totalCount] * 100.0 / json_obj[:totalCount]).round(3)

          if value[:hqLv][0] < data_obj[:hqLv][0]
            data_obj[:hqLv][0] = value[:hqLv][0]
          end
          if value[:hqLv][1] > data_obj[:hqLv][1]
            data_obj[:hqLv][1] = value[:hqLv][1]
          end
          value[:enemy].each do |k, v|
            data_obj[:enemy][k] ||= {
              count: [0, 0, 0],
              rate: 0,
            }
            data_obj[:enemy][k][:count][1] = v[:count]
            data_obj[:enemy][k][:rate] = (data_obj[:enemy][k][:count].reduce(&:+) * 100.0 / enemy_total_count[k]).round(3)
          end
          value[:own].each do |k, v|
            data_obj[:own][k] ||= {
              count: 0,
              total: 0,
            }
            data_obj[:own][k][:count] += v[:count]
            data_obj[:own][k][:total] += v[:total]
          end

          json_obj[:data][ship] = data_obj
        end

        query_result[:B][:data].each do |ship, value|
          data_obj = json_obj[:data][ship] || {
            rankCount: [0, 0, 0],
            totalCount: 0,
            hqLv: value[:hqLv],
            rate: 0,
            enemy: {},
            own: {},
          }
          data_obj[:rankCount][2] = value[:totalCount]
          data_obj[:totalCount] += value[:totalCount]
          data_obj[:rate] = (data_obj[:totalCount] * 100.0 / json_obj[:totalCount]).round(3)

          if value[:hqLv][0] < data_obj[:hqLv][0]
            data_obj[:hqLv][0] = value[:hqLv][0]
          end
          if value[:hqLv][1] > data_obj[:hqLv][1]
            data_obj[:hqLv][1] = value[:hqLv][1]
          end
          value[:enemy].each do |k, v|
            data_obj[:enemy][k] ||= {
              count: [0, 0, 0],
              rate: 0,
            }
            data_obj[:enemy][k][:count][2] = v[:count]
            data_obj[:enemy][k][:rate] = (data_obj[:enemy][k][:count].reduce(&:+) * 100.0 / enemy_total_count[k]).round(3)
          end
          value[:own].each do |k, v|
            data_obj[:own][k] ||= {
              count: 0,
              total: 0,
            }
            data_obj[:own][k][:count] += v[:count]
            data_obj[:own][k][:total] += v[:total]
          end

          json_obj[:data][ship] = data_obj
        end

        Sinatra::KVDataHelper.set_kv_data("drop_map_#{map}_#{map_cell}#{level > 0 ? "-#{level}" : ""}-SAB", json_obj.to_json)
      end
    end
  end
end

# ship
["S", "A", "B", "SA", "SAB"].each do |rank|
  drop_map_data = {}
  staticify_mapareas.each do |maparea|
    ConstData.maparea[maparea]["maps"].each do |map|
      ConstData.map[map]["cells"].each_key do |map_cell|
        levels = map > 100 ? [4, 3, 2, 1] : [0]
        levels.each do |level|
          drop_map_data["#{map / 10}-#{map % 10}-#{map_cell}#{ConstData.map[map]["cells"][map_cell][:boss] ? "(Boss)" : ""}#{level == 0 ? "" : (level == 4 ? "-甲" : (level == 3 ? "-乙" : (level == 2 ? "-丙" : "-丁")))}"] = JSON.parse Sinatra::KVDataHelper.get_kv_data("drop_map_#{map}_#{map_cell}#{level > 0 ? "-#{level}" : ""}-#{rank}")
        end
      end
    end
  end

  ship_set = Set.new
  drop_map_data.each do |_, drop_data|
    drop_data["data"].each do |key, _|
      ship_set.add key
    end
  end
  ship_set.delete "(无)"
  Sinatra::KVDataHelper.set_kv_data("drop_shiplist", ship_set.to_json)

  ship_set.each do |ship|
    json_obj = {
      totalCount: 0,
      generateTime: Time.now.strftime("%Y-%m-%d %H:%M:%S"),
      timeRange: [
        staticify_time_range.begin.strftime("%Y-%m-%d %H:%M:%S"),
        staticify_time_range.end.strftime("%Y-%m-%d %H:%M:%S"),
      ],
      data: {},
    }

    drop_map_data.each do |map_name, drop_data|
      next if drop_data["data"][ship].nil?

      json_obj[:totalCount] += drop_data["data"][ship]["totalCount"]

      if rank.length == 1
        json_obj[:data][map_name] ||= {
          hqLv: drop_data["data"][ship]["hqLv"],
          totalCount: drop_data["data"][ship]["totalCount"],
          rate: drop_data["data"][ship]["rate"],
        }
      else
        json_obj[:data][map_name] ||= {
          hqLv: drop_data["data"][ship]["hqLv"],
          totalCount: drop_data["data"][ship]["totalCount"],
          rankCount: drop_data["data"][ship]["rankCount"],
          rate: drop_data["data"][ship]["rate"],
        }
      end
    end

    ship_id = ConstData.ship[ship]["id"]
    Sinatra::KVDataHelper.set_kv_data("drop_ship_#{ship_id}-#{rank}", json_obj.to_json)
  end
end
