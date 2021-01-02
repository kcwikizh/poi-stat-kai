Sequel.migration do
  change do
    create_table(:kv_cache) do
      String :key, size: 128, primary_key: true
      column :value, "text"
      DateTime :expire_time, null: true

      index :key, index_type: "hash"
      index :expire_time
    end
  end
end
