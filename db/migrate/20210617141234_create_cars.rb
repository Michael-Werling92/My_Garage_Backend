class CreateCars < ActiveRecord::Migration[6.1]
  def change
    create_table :cars do |t|
      t.integer :year
      t.string :make
      t.string :model
      t.string :color
      t.string :image
      t.string :vin

      t.timestamps
    end
  end
end
