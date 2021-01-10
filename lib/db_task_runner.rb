require "thread"
require "json"
require "net/http"
require "uri"
require "date"
require_relative "../app"

class DBTaskRunner
  @@upstream = URI.parse("http://127.0.0.1:5000/graphql")

  def initialize
    startup
  end

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

  def add_task(query_obj)
    @queue.push(query_obj)
  end

  private

  def run(obj)
    result = fetch(obj["query"])
    key = obj["hash"]
    expire_time = obj["expire_time"].nil? ? nil : Time.now() + obj["expire_time"]
    DB[:kv_cache].insert_conflict(target: :key, update: { value: Sequel[:excluded][:value], expire_time: Sequel[:excluded][:expire_time] }).insert(
      key: key,
      value: result.body,
      expire_time: expire_time,
    )
  end

  def fetch(query)
    http = Net::HTTP.new(@@upstream.host, @@upstream.port)
    request = Net::HTTP::Post.new(@@upstream.request_uri, { 'Content-Type': "application/json" })
    request.body = { 'query': query }.to_json
    http.request(request)
  end
end
