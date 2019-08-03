Sequel.migration do
  change do
    map = {
      "11": [*1..3],
      "12": [*1..6],
      "13": [*1..13],
      "14": [*1..17],
      "16": [*1..17],
      "21": [*1..11],
      "22": [*1..14],
      "23": [*1..20],
      "24": [*1..21],
      "25": [*1..20],
      "31": [*1..9],
      "32": [*1..15],
      "33": [*1..17],
      "34": [*1..24],
      "35": [*1..15],
      "41": [*1..13],
      "42": [*1..16],
      "43": [*1..22],
      "44": [*1..17],
      "45": [*1..32],
      "51": [*1..13],
      "52": [*1..21],
      "53": [*1..23],
      "54": [*1..22],
      "55": [*1..28],
      "61": [*1..13],
      "62": [*1..18],
      "63": [*1..12],
      "64": [*1..21],
      "65": [*1..18],
      "71": [*1..15],
      "72": [*1..16]
    }
    map.each do |map_id, cells|
      cells.each do |cell_id|
        (1..6).each do |rank|
          create_table("drop_m#{map_id}c#{cell_id}l0r#{rank}".to_sym) do
            primary_key :id, unique: true
            column :ship, 'int2'
            DateTime :time
            Integer :enemy
            column :hqLv, 'int2'
            Integer :origin

            index :ship
            index :time
            index :enemy
            index :hqLv
          end
        end
      end
    end

    create_table(:drop_enemy) do
      primary_key :id, unique: true
      column :map, 'int2'
      column :cell, 'int2'
      column :fleet1, 'int2[]'
      column :fleet2, 'int2[]', null: true
      column :formation, 'int2'

      index [:map, :cell]
    end

    create_table(:report_agent) do
      primary_key :id, unique: true
      String :name
    end
  end
end
