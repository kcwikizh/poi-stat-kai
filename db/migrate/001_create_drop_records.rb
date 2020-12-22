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
      "72": [*1..16],
    }
    map.each do |map_id, cells|
      cells.each do |cell_id|
        ["S", "A", "B", "C", "D", "E"].each do |rank|
          create_table("drop_map#{map_id}_cell#{cell_id}_lv0_rank#{rank}".to_sym) do
            primary_key :id, unique: true
            column :ship, "smallint"
            column :item, "smallint", null: true
            DateTime :time
            Integer :enemy
            column :hqLv, "smallint"
            Integer :origin, null: true
            column :ownCounts, "smallint[]", null: true
            Integer :hqID, null: true

            index :ship, index_type: "hash"
            index :time
            index :enemy, index_type: "hash"
            index :hqLv
          end
        end
      end
    end

    create_table(:drop_enemy) do
      primary_key :id, unique: true
      column :map, "smallint"
      column :cell, "smallint"
      column :fleet1, "smallint[]"
      column :fleet2, "smallint[]", null: true
      column :formation, "smallint"
      String :desc, size: 64

      index :desc, index_type: "hash"
    end

    create_table(:report_agent) do
      primary_key :id, unique: true
      String :name, size: 64

      index :name, index_type: "hash"
    end

    create_table(:hq_hash) do
      primary_key :id, unique: true
      String :hash, size: 32

      index :hash, index_type: "hash"
    end

    create_table(:kv_cache) do
      String :desc, size: 128, primary_key: true
      column :value, "text"
      DateTime :expire_time, null: true

      index :key, index_type: "hash"
      index :expire_time
    end
  end
end
