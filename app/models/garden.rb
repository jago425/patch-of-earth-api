class Garden < ApplicationRecord
  has_many :garden_plants, dependent: :destroy
  has_many :plants, through: :garden_plants
end
