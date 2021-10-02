class CreateItemRecord
  include Mongoid::Document
  store_in collection: "createitemrecords"

  field :items,      type: Array
  field :secretary,  type: Integer
  field :itemId,     type: Integer
  field :teitokuLv,  type: Integer
  field :successful, type: Boolean
  field :origin,     type: String
end
