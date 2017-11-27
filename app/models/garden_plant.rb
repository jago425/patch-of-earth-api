class GardenPlant < ApplicationRecord
  belongs_to :garden, inverse_of: :garden_plants
  belongs_to :plant, inverse_of: :garden_plants
end
