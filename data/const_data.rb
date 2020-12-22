require "json"

class ConstData
  class BaseData
    def initialize(filename)
      @data = JSON.parse(File.read("#{File.dirname(__FILE__)}/#{filename}.json"))
    end

    def [](index)
      ret = nil
      if index == -1 || index == 0
        ret = { "name" => "(none)" }
      elsif index.is_a? Numeric
        ret = @data.find { |i| i["id"] == index }
      elsif index.is_a? String
        ret = @data.find { |i| i["name"] == index }
      end
      return ret.nil? ? { "name" => "(undef)" } : ret
    end

    def keys
      @data.map { |x| x["id"] }
    end

    def each(&block)
      @data.each(&block)
      self
    end
  end

  class MapData < BaseData
    def initialize
      super("map")
    end
  end

  class ShipData < BaseData
    def initialize
      super("ship")
    end
  end

  class << self
    def map
      @@map ||= MapData.new
    end

    def ship
      @@ship ||= ShipData.new
    end
  end
end
