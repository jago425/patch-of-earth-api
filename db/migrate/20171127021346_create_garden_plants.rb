class CreateGardenPlants < ActiveRecord::Migration[5.1]
  def change
    create_table :garden_plants do |t|
      t.references :garden, foreign_key: true
      t.references :plant, foreign_key: true

      t.timestamps
    end
  end
end
