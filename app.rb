require 'roda'
require 'slim'

class App < Roda
  plugin :multi_route
  plugin :render, engine: 'slim'

  Dir['./routes/*.rb'].each{|file| require file}

  route do |r|
    r.multi_route
  end
end
