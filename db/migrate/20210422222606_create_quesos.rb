class CreateQuesos < ActiveRecord::Migration[6.1]
  def change
    create_table :quesos do |t|
      t.string :restaurant
      t.string :name
      t.string :image
      t.string :description
      t.integer :price
      t.string :location
      t.integer :spicy

      t.timestamps
    end
  end
end
