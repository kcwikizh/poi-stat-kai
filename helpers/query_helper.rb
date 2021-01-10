require "digest/md5"
require_relative "../lib/db_task_runner"

module QueryHelper
  module ClassMethods
    @@scheduler = DBTaskRunner.new

    def query(obj)
      hash = Digest::MD5.hexdigest(obj["query"].gsub(/\s/, ""))
      result = App.get_kv(hash)
      case result
      when :not_exist
        query_db(obj, hash); { code: -1, content: hash }
      else
        { code: 4, content: result }
      end
    end

    def query_db(obj, hash)
      obj["hash"] = hash
      obj["expire_time"] = 1
      @@scheduler.add_task(obj)
    end
  end
end

Roda.plugin QueryHelper
