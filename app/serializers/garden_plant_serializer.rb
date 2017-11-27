class GardenPlantSerializer < ActiveModel::Serializer
  attributes :id, :quantity
  has_one :garden
  has_one :plant
end
