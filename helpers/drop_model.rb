require 'sinatra/base'

module Sinatra
  module DropModelHelper
    @@map = {}

    def get_model(map, cell, rank, level)
      table_name = "drop_record_#{map * 1000 + cell}#{rank.downcase}#{level}"
      unless @@map[table_name]
        @@map[table_name] = Class.new(ActiveRecord::Base) { self.table_name = table_name }
      end
      @@map[table_name]
    end

    module_function :get_model
  end

  helpers DropModelHelper
end
