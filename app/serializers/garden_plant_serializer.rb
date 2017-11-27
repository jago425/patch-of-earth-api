class GardenPlantSerializer < ActiveModel::Serializer
  attributes :id
  has_one :garden
  has_one :plant
end
