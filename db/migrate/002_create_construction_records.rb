Sequel.migration do
  change do
    create_table(:construction) do
      primary_key :id, unique: true
      DateTime :time
      column :fuel, "smallint"
      column :ammo, "smallint"
      column :steel, "smallint"
      column :bauxite, "smallint"
      column :ship, "smallint"
      column :dock, "smallint"
      column :secretary, "smallint"
      column :hqLv, "smallint"

      index :ship, index_type: "hash"
      index :secretary, index_type: "hash"
      index :time
      index :hqLv
      index :fuel
      index :ammo
      index :steel
      index :bauxite
    end

    create_table(:construction_large) do
      primary_key :id, unique: true
      DateTime :time
      column :fuel, "smallint"
      column :ammo, "smallint"
      column :steel, "smallint"
      column :bauxite, "smallint"
      column :devkit, "smallint"
      column :ship, "smallint"
      column :dock, "smallint"
      column :secretary, "smallint"
      column :hqLv, "smallint"

      index :ship, index_type: "hash"
      index :secretary, index_type: "hash"
      index :time
      index :hqLv
      index :fuel
      index :ammo
      index :steel
      index :bauxite
    end
  end
end
