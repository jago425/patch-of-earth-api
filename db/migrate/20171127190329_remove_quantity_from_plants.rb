class RemoveQuantityFromPlants < ActiveRecord::Migration[5.1]
  def change
    remove_column :plants, :quantity, :integer
  end
end
