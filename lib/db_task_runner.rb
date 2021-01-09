require "thread"
require "sequel"
require_relative "../app"
require "json"

class DBTaskRunner
  @thread = nil
  @queue = nil

  def startup
    @queue = Queue.new
    @thread = Thread.new do
      loop do
        query_obj = @queue.pop
        run(query_obj)
      end
    end
  end

  def shutdown
    @thread.kill
    @thread = nil
    @queue = nil
  end

  def test
    puts run(JSON.parse(%{
      {
        "model": "construction",
        "query": {
          "$op": "~",
          "$val": {
            "$op": "|",
            "$val": [{
              "$op": "<",
              "$var": {
                "$op": "+",
                "$var": {
                  "$var": "ship"
                },
                "$val": 1
              },
              "$val": {
                "$op": "-",
                "$var": 100,
                "$val": {
                  "$var": "ship"
                }
              }
            }, {
              "$op": "&",
              "$val": [{
                "$op": "!~",
                "$var": {
                  "$var": "env"
                },
                "$val": "test"
              }, {
                "$op": "=~",
                "$var": {
                  "$var": "env"
                },
                "$val": "prod"
              }]
            }]
          }
        }
      }
    }))
  end

  private

  def run(obj, options = {}, dry_run = False)
    table = DB[obj["model"].to_sym]
    if table
      if dry_run
        return table.where(gen_filter(obj["query"])).sql
      else
        result = table.where(gen_filter(obj["query"]))
        key = options[:key] || obj.hash
        expire_time = options[:expire_time].nil? ? nil : DateTime.now() + options[:expire_time]
        # DB[:kv_cache].insert_conflict(:update).insert(
        #   key: key,
        #   value: "",
        #   expire_time: expire_time,
        # )
      end
    end
  end

  def gen_filter(obj)
    if obj.is_a?(Hash)
      if obj["$op"]
        case obj["$op"]
        when "=~", "!~", "<", ">", "<=", ">=", "+", "-", "*", "/", "**"
          return gen_filter(obj["$var"]).send(obj["$op"], gen_filter(obj["$val"]))
        when "&", "|"
          return Sequel.send(obj["$op"], *(obj["$val"].map { |v| gen_filter(v) }))
        when "~"
          return gen_filter(obj["$val"]).send(obj["$op"])
        when "id"
          return Sequel[obj["$val"].to_sym]
        else
          return nil
        end
      elsif obj["$var"]
        return Sequel[obj["$var"].to_sym]
      else
        return Sequel[obj]
      end
    else
      return Sequel[obj]
    end
  end
end
