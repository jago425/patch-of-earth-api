class RemoveQuantityFromGardenPlants < ActiveRecord::Migration[5.1]
  def change
    remove_column :garden_plants, :quantity, :integer
  end
end
