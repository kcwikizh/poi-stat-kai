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
      unless r.params["model"] and r.params["query"]
        return { code: -100 }
      end
      App.query(r.params)
    end
  end
end
