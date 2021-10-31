require_relative "../app"

def check(a, b)
  if a == b
    "O"
  elsif a == 0
    "?"
  elsif (a - b).abs * 100 / a < 10
    "-"
  else
    "X"
  end
end

$map =[(11..16).to_a, (21..25).to_a, (31..35).to_a, (41..45).to_a, (51..55).to_a, (61..65).to_a, (71..73).to_a, 521].flatten
$map.each do |map|
  levels = [0]
  if map > 80
    levels = [4, 3, 2, 1]
  end

  ConstData.map[map]["routes"].each do |cell, cellData|
    if cell == '0'
      next
    end
    ['S', 'A', 'B', 'C', 'D', 'E'].each do |rank|
      levels.each do |level|
        origin_count = DropShipRecord.where(
          :mapId => map,
          :cellId => cell.to_i,
          :rank => rank,
          :mapLv => level,
        ).count
        table = Sinatra::DropModelHelper.get_model(map, cell.to_i, rank, level)
        new_count = table.count
        puts "#{map}/#{cell}/#{rank}/#{level}/all:  #{check(origin_count, new_count)}  #{origin_count} / #{new_count}"

        origin_none_count = DropShipRecord.where(
          :mapId => map,
          :cellId => cell.to_i,
          :rank => rank,
          :mapLv => level,
          :shipId.in => [-1, 0]
        ).count
        origin_new_count = table.where(:ship => -1).count
        puts "#{map}/#{cell}/#{rank}/#{level}/-1:   #{check(origin_none_count, origin_new_count)}  #{origin_none_count} / #{origin_new_count}"
      end
    end
  end
end