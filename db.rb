require 'sequel'

DB = Sequel.connect(
  adapter: 'postgres',
  database: 'poistatkai',
  host: ENV['PGHOST'],
  user: ENV['PGUSER'],
  password: ENV['PGPASSWORD']
)
DB.extension :pg_array

Sequel::Model.plugin :update_or_create
