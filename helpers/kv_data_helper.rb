module KVDataHelper
  module ClassMethods
    def get_kv(key, default = nil)
      kv = KVData[key]
      if !kv.nil? and kv.exists?
        kv[:value]
      else
        default
      end
    end

    def set_kv(key, value)
      KVData.update_or_create(key: key) do |kv|
        kv.value = value
      end
    end

    def del_kv(key)
      kv = KVData[key]
      if !kv.nil? and kv.exists?
        kv.destroy
      end
    end
  end
end

Roda.plugin KVDataHelper
