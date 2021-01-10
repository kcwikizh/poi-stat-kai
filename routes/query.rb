class App
  route "query" do |r|
    r.get "cache", String do |key|
      result = App.get_kv(key)
      case result
      when :not_exist
        { code: -104 }
      when :expired
        { code: -110 }
      else
        { code: 0, content: result }
      end
    end

    r.post do
      App.query(r.params)
    end
  end
end
