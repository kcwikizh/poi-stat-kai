require 'roda'
require 'slim'
require_relative 'db'

class App < Roda
  plugin :multi_route
  plugin :render, engine: 'slim'
  plugin :public, root: './app/dist'

  Dir['./models/*.rb'].each{|file| require file}
  Dir['./helpers/*.rb'].each{|file| require file}
  Dir['./routes/*.rb'].each{|file| require file}

  route do |r|
    r.publicls
    r.multi_route
  end
end
