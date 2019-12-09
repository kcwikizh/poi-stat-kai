#!/usr/bin/env rake

task :db do
  require_relative 'db'
end

task :app do
  require_relative 'app'
end


Dir[File.dirname(__FILE__) + '/lib/tasks/*.rb'].sort.each do |path|
  require path
end

task :default => :spec
