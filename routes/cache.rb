require 'haml'
require 'json'

get '/api/cache/:key' do
  data = get_kv_data(params[:key])
  if data.nil?
    halt 404
  end

  begin
    d = JSON.parse(data)
    if d.is_a?(Hash) && d["generateTime"].is_a?(String)
      last_modified (Time.parse(d["generateTime"]) - 8.0 / 24)
    end
  rescue JSON::ParserError
    content_type "text/plain"
  else
    content_type :json
  end
  cache_control :no_cache
  data
end
