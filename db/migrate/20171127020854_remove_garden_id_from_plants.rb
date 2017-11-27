class RemoveGardenIdFromPlants < ActiveRecord::Migration[5.1]
  def change
    remove_column :plants, :garden_id, :references
  end
end
