module KVCacheHelper
  module ClassMethods
    def get_kv(key, default = :not_exist)
      kv = KVCache[key]
      if !kv.nil? and kv.exists?
        if kv[:expire_time] and kv[:expire_time] < Time.now
          kv.destroy
          :expired
        else
          kv[:value]
        end
      else
        default
      end
    end

    def set_kv(key, value)
      KVCache.update_or_create(key: key) do |kv|
        kv.value = value
      end
    end

    def del_kv(key)
      kv = KVCache[key]
      if !kv.nil? and kv.exists?
        kv.destroy
      end
    end
  end
end

Roda.plugin KVCacheHelper
