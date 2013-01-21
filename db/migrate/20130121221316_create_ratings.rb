class CreateRatings < ActiveRecord::Migration
  def change
    create_table :ratings do |t|
      t.string :name
      t.integer :rating
      t.string :comment
      t.integer :id

      t.timestamps
    end
  end
end
