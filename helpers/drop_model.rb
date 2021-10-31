require 'sinatra/base'

module Sinatra
  module DropModelHelper
    @@map = {}

    def get_model(map, cell, rank, level)
      if map <= 0 || cell <= 0 || level < 0 || ['s', 'a', 'b', 'c', 'd', 'e'].none? { |x| x == rank.downcase }
        return nil
      end
      if ConstData.map[map].nil? || ConstData.map[map]["routes"][cell.to_s].nil?
        return nil
      end
      if map > 10 && map < 80 && level != 0
        return nil
      end
      if map > 300 && (level < 1 || level > 4)
        return nil
      end

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
