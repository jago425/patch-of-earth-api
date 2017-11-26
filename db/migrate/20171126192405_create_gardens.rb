class CreateGardens < ActiveRecord::Migration[5.1]
  def change
    create_table :gardens do |t|
      t.string :type
      t.string :nickname
      t.integer :year

      t.timestamps
    end
  end
end
