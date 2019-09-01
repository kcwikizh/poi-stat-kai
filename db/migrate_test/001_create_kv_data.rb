Sequel.migration do
  change do
    create_table(:drop_enemy) do
      primary_key :id, unique: true
      column :map, 'int2'
      column :cell, 'int2'
      column :fleet1, 'int2[]'
      column :fleet2, 'int2[]', null: true
      column :formation, 'int2'
      String :desc, size: 256

      index :desc, index_type: 'hash'
    end

    create_table(:report_agent) do
      primary_key :id, unique: true
      String :name, size: 50

      index :name, index_type: 'gin'
    end

    create_table(:hq_hash) do
      primary_key :id, unique: true
      String :hash, size: 30

      index :hash, index_type: 'hash'
    end

    create_table(:kv_data) do
      column :key, 'text', primary_key: true
      column :value, 'text'

      index :key, index_type: 'hash'
    end
  end
end
