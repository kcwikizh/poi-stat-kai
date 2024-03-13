require 'date'
require 'haml'
require 'json'

get '/api/custom_query' do
  start_time = params[:start_time]
  end_time = params[:end_time]
  ships = params[:ships].split(',').map(&:to_i)
  mapareas = (params[:area] || '1,2,3,4,5,6,7').split(',').map(&:to_i)
  output = "<html><head><style>td{border: 1px solid black;vertical-align:top;}</style></head><body><table><tr><td>id</td><td>name</td><td>s</td><td>a</td><td>b</td></tr>"

  ships.each do |ship|
    output += "<tr><td>" + ship.to_s + "</td><td>" + ConstData.ship[ship]["name"] + "</td>"

    ["s", "a", "b"].each do |rank|
      output += "<td>"

      list = []
      mapareas.each do |maparea|
        ConstData.maparea[maparea]["maps"].each do |map|
          ConstData.map[map]["cells"].each_key do |map_cell|
            levels = map > 100 ? [4, 3, 2, 1] : [0]
            levels.each do |level|
              query_result = {
                totalCount: 0,
                count: 0
              }
      
              cells = ConstData.map[map]["routes"].select { |k, v| v["to"] == map_cell }
              cells.each_key.map(&:to_i).each do |cell|
                table = Sinatra::DropModelHelper.get_model(map, cell, rank, level)
                table = table.where(time: (Time.new(start_time[0..3].to_i, start_time[4..5].to_i, start_time[6..7].to_i, 0, 0, 0)..Time.new(end_time[0..3].to_i, end_time[4..5].to_i, end_time[6..7].to_i, 23, 59, 59)))
                query_result[:totalCount] += table.count
                query_result[:count] += table.where(ship: ship).count
              end
  
              if query_result[:count] > 0
                list.push((map / 10).to_s + "-" + (map % 10).to_s + map_cell + (level > 0 ? "(" + level.to_s + ")" : "") + "&nbsp;&nbsp;&nbsp;&nbsp;" + query_result[:count].to_s + ' <span style="color:grey">/ ' + query_result[:totalCount].to_s + " = </span>" + (query_result[:count] * 100.0 / query_result[:totalCount]).round(3).to_s + '%')
              end
            end
          end
        end
      end

      output += list.join("<br/>") + "</td>"
    end

    output += "</tr>"
  end

  output += "</table></body></html>"
  output
end
