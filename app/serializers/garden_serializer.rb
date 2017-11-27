class GardenSerializer < ActiveModel::Serializer
  attributes :id, :garden_type, :nickname, :year, :plants
end
