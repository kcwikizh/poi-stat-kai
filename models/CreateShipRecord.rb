class CreateShipRecord
  include Mongoid::Document
  store_in collection: "createshiprecords"

  field :items,     type: Array
  field :kdockId,   type: Integer
  field :secretary, type: Integer
  field :shipId,    type: Integer
  field :highspeed, type: Integer
  field :teitokuLv, type: Integer
  field :largeFlag, type: Boolean
  field :origin,    type: String
end
