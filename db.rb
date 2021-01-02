require "sequel"

DB = Sequel.connect(
  adapter: "postgres",
  database: "poistatkai",
  host: ENV["PGHOST"] || "localhost",
  user: ENV["PGUSER"] || "postgres",
  password: ENV["PGPASSWORD"] || "",
)
DB.extension :pg_array

Sequel::Model.plugin :update_or_create
