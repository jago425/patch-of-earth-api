class AddQuantityToGardenPlants < ActiveRecord::Migration[5.1]
  def change
    add_column :garden_plants, :quantity, :integer
  end
end
