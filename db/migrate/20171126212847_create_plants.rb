class CreatePlants < ActiveRecord::Migration[5.1]
  def change
    create_table :plants do |t|
      t.string :plant_type
      t.string :common_name
      t.string :scientific_name
      t.string :variety
      t.string :brand

      t.timestamps
    end
  end
end
