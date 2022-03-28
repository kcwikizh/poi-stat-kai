require 'uri'
require 'net/http'
require 'json'

map = {
  "11": [*1..3],
  "12": [*1..6],
  "13": [*1..13],
  "14": [*1..17],
  "15": [*1..12],
  "16": [*1..17],
  "21": [*1..11],
  "22": [*1..14],
  "23": [*1..20],
  "24": [*1..21],
  "25": [*1..20],
  "31": [*1..9],
  "32": [*1..15],
  "33": [*1..17],
  "34": [*1..24],
  "35": [*1..15],
  "41": [*1..13],
  "42": [*1..16],
  "43": [*1..22],
  "44": [*1..17],
  "45": [*1..32],
  "51": [*1..13],
  "52": [*1..21],
  "53": [*1..23],
  "54": [*1..22],
  "55": [*1..28],
  "61": [*1..13],
  "62": [*1..18],
  "63": [*1..12],
  "64": [*1..22],
  "65": [*1..19],
  "71": [*1..15],
  "72": [*1..16],
  "73": [*1..25],
  "521": [*1..22],
  "522": [*1..25],
  "523": [*1..49],
  "74": [*1..23],
  "531": [*1..45],
  "532": [*1..38],
  "533": [*1..38],
  "534": [*1..59],
  "535": [*1..53],
}

uri = URI('http://127.0.0.1:37567/hasura/v1/metadata')
header = {'Content-Type': 'text/json'}
res_ver = 0

res = Net::HTTP.post(uri, {
  "type": "export_metadata",
  "version": 2,
  "args":{}
}.to_json, "Content-Type" => "application/json")
res_ver = JSON.parse(res.body)["resource_version"]

map.each do |map_id, cells|
  cells.each do |cell_id|
    ['s', 'a', 'b'].each do |rank|
      (map_id.to_s.to_i > 100 ? ["4", "3", "2", "1"] : ["0"]).each do |level|
        res = Net::HTTP.post(uri, {
          "type": "bulk",
          "source": "default",
          "resource_version": res_ver,
          "args": [{
            "type": "pg_track_table",
            "args": {
              "table": {
                "name": "drop_record_#{map_id.to_s.to_i * 1000 + cell_id}#{rank}#{level}",
                "schema": "public"
              },
              "source":"default"
            }
          }]
        }.to_json, "Content-Type" => "application/json")
        p "err" if res.code != '200'
        res_ver += 1
        p "#{map_id.to_s.to_i * 1000 + cell_id}#{rank}#{level}"
      end
    end
  end
end
