class AddQuantityToPlants < ActiveRecord::Migration[5.1]
  def change
    add_column :plants, :quantity, :integer
  end
end
