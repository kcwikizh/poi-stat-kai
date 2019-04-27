require 'roda'

class App < Roda
  plugin :multi_route

  Dir['./routes/*.rb'].each{|file| require file}

  route do |r|
    r.multi_route
  end
end
