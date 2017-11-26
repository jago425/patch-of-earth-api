class GardenSerializer < ActiveModel::Serializer
  attributes :id, :type, :nickname, :year
end
