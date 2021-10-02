require 'psych'
require 'sinatra'
require 'sinatra/activerecord'
require 'mongoid'

configure do
  set :database_file, "#{File.dirname(__FILE__)}/config/database.yml"
  Mongoid.load!("#{File.dirname(__FILE__)}/config/mongoid.yml")

  set :logging, Logger::INFO
  if ActiveRecord::Base.logger
    ActiveRecord::Base.logger.level = Logger::INFO
  end
end

error 404 do
  '404 - Not Found'
end

Dir["#{File.dirname(__FILE__)}/data/*.rb"].each { |file| load file }
Dir["#{File.dirname(__FILE__)}/models/*.rb"].each { |file| load file }
Dir["#{File.dirname(__FILE__)}/helpers/*.rb"].each { |file| load file }
Dir["#{File.dirname(__FILE__)}/routes/*.rb"].each { |file| load file }
