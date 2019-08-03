require 'roda'
require 'sequel'
require 'slim'

DB = Sequel.connect(
  adapter: 'postgres',
  database: 'poistatkai',
  host: ENV['PGHOST'],
  user: ENV['PGUSER'],
  password: ENV['PGPASSWORD']
)

class App < Roda
  plugin :multi_route
  plugin :render, engine: 'slim'

  Dir['./routes/*.rb'].each{|file| require file}

  route do |r|
    r.multi_route
  end
end
