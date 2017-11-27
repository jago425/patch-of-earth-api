class GardenSerializer < ActiveModel::Serializer
  attributes :id, :garden_type, :nickname, :year, :garden_plants
end
