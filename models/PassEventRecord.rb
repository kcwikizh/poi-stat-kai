class PassEventRecord
  include Mongoid::Document
  store_in collection: "passeventrecords"

  field :teitokuId, type: String
  field :teitokuLv, type: Integer
  field :mapId,     type: Integer
  field :mapLv,     type: Integer
  field :origin,    type: String
end
