class CreateSpots < ActiveRecord::Migration[5.2]
  def change
    create_table :spots do |t|
      t.string :name
      t.float :lat
      t.float :lng
      t.text :description
      t.references :user, foreign_key: true

      t.timestamps
    end
  end
end
