require 'sinatra/base'

module Sinatra
  module KVDataHelper
    def get_kv_data(key)
      return nil unless KVData.exists?(:key => key)
      KVData.where(:key => key).take.value
    end

    def set_kv_data(key, value)
      if KVData.exists?(:key => key)
        kv = KVData.where(:key => key).take
        kv.value = value
        kv.save
      else
        KVData.create(:key => key, :value => value)
      end
      value
    end

    module_function :get_kv_data
    module_function :set_kv_data
  end

  helpers KVDataHelper
end
