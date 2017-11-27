class PlantSerializer < ActiveModel::Serializer
  attributes :id, :plant_type, :common_name, :scientific_name, :variety, :brand, :gardens
end
