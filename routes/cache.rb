require 'haml'
require 'json'

get '/api/cache/:key' do
  content_type :json
  data = get_kv_data(params[:key])
  if data.nil?
    halt 404
  end
  data
end
