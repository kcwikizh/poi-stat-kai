class DropShipRecord
  include Mongoid::Document
  store_in collection: "dropshiprecords"

  field :shipId,         type: Integer
  field :itemId,         type: Integer
  field :mapId,          type: Integer
  field :quest,          type: String
  field :cellId,         type: Integer
  field :enemy,          type: String
  field :rank,           type: String
  field :isBoss,         type: Boolean
  field :teitokuLv,      type: Integer
  field :mapLv,          type: Integer
  field :enemyShips1,    type: Array
  field :enemyShips2,    type: Array
  field :enemyFormation, type: Integer
  field :baseExp,        type: Integer
  field :teitokuId,      type: String
  field :shipCounts,     type: Array
  field :origin,         type: String
  field :ownedShipSnapshot, type: Hash
end
