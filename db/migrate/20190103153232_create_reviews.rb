class CreateReviews < ActiveRecord::Migration[5.2]
  def change
    create_table :reviews do |t|
      t.string :wifi
      t.string :staff
      t.string :power
      t.string :noise
      t.string :catering
      t.text :comment
      t.references :spot, foreign_key: true
      t.references :user, foreign_key: true

      t.timestamps
    end
  end
end
