class ChangeTypeToGardenType < ActiveRecord::Migration[5.1]
  def change
    change_table :gardens do |t|
    t.remove :type
    t.string :garden_type
    end
  end
end
