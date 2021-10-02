require 'haml'
require 'json'

get '/api/cache/:key' do
  content_type :json
  return get_kv_data(parsms[:key])
end
