require "json"

class ConstData
  class ShipData
    def initialize
      @data = JSON.parse(File.read("#{File.dirname(__FILE__)}/../data/ship.json"))
    end

    def [](index)
      ret = nil
      if index == -1 || index == 0
        ret = { "name" => "(无)" }
      elsif index.is_a? Numeric
        ret = @data.find { |i| i["id"] == index }
      elsif index.is_a? String
        if index == "宗谷"
          return @data.find { |i| i["id"] == 699 }
        end
        ret = @data.find { |i| i["name"] == index || "#{i["name"]}#{i["yomi"] || ""}" == index }
      end
      return ret.nil? ? { "name" => "未知(#{index})" } : ret
    end
  end

  class ShipTypeData
    def initialize
      @data = JSON.parse(File.read("#{File.dirname(__FILE__)}/../data/shiptype.json"))
    end

    def [](index)
      ret = nil
      if index.is_a? Numeric
        ret = @data.find { |i| i["id"] == index }
      elsif index.is_a? String
        ret = @data.find { |i| i["name"] == index }
      end
      return ret.nil? ? { "name" => "未知(#{index})" } : ret
    end
  end

  class ShipClassData
    def initialize
      @data = JSON.parse(File.read("#{File.dirname(__FILE__)}/../data/shipclass.json"))
    end

    def [](index)
      ret = @data.find { |i| i["id"] == index }
      return ret.nil? ? { "name" => "未知(#{index})" } : ret
    end
  end

  class SlotItemData
    def initialize
      @data = JSON.parse(File.read("#{File.dirname(__FILE__)}/../data/slotitem.json"))
    end

    def [](index)
      ret = nil
      if index.is_a? Numeric
        ret = @data.find { |i| i["id"] == index }
      elsif index.is_a? String
        ret = @data.find { |i| i["name"] == index }
      end
      return ret.nil? ? { "name" => "未知(#{index})" } : ret
    end
  end

  class UseItemData
    def initialize
      @data = JSON.parse(File.read("#{File.dirname(__FILE__)}/../data/useitem.json"))
    end

    def [](index)
      ret = nil
      if index.is_a? Numeric
        ret = @data.find { |i| i["id"] == index }
      elsif index.is_a? String
        ret = @data.find { |i| i["name"] == index }
      end
      return ret.nil? ? { "name" => "未知(#{index})" } : ret
    end
  end

  class MapAreaData
    def initialize
      @data = JSON.parse(File.read("#{File.dirname(__FILE__)}/../data/maparea.json"))
    end

    def [](index)
      ret = nil
      if index.is_a? Numeric
        ret = @data.find { |i| i["id"] == index }
      elsif index.is_a? String
        ret = @data.find { |i| i["name"] == index }
      end
      ret
    end
  end

  class MapData
    def initialize
      @data = JSON.parse(File.read("#{File.dirname(__FILE__)}/../data/map.json"))
    end

    def [](index)
      ret = nil
      if index.is_a? Numeric
        ret = @data.find { |i| i["id"] == index }
      elsif index.is_a? String
        ret = @data.find { |i| i["name"] == index }
      end
      ret
    end
  end

  class << self
    def ship
      @@ship ||= ShipData.new
    end

    def shiptype
      @@shiptype ||= ShipTypeData.new
    end

    def shipclass
      @@shipclass ||= ShipClassData.new
    end

    def slotitem
      @@slotitem ||= SlotItemData.new
    end

    def useitem
      @@useitem ||= UseItemData.new
    end

    def maparea
      @@maparea ||= MapAreaData.new
    end

    def map
      @@map ||= MapData.new
    end
  end
end
