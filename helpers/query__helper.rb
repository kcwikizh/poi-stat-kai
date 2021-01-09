module QueryHelper
  module ClassMethods
    def query(obj)
      hash = obj.hash.to_s
      result = App.get_kv(hash)
      case result
      when :not_exist
      when :expired
        { code: -1, content: hash }
      else
        { code: 4, content: result }
      end
    end

    def query_db(obj)
    end
  end
end

Roda.plugin QueryHelper
