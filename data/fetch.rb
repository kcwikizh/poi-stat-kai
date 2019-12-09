require 'open-uri'

files = ['map', 'maparea', 'ship', 'shiptype', 'shipclass', 'slotitem', 'useitem']

files.each do |f|
  open("./data/#{f}.json", 'wb') do |json|
    json << open("http://kcwikizh.github.io/kcdata/#{f}/all.json").read
  end
end
