class CreateRecords < ActiveRecord::Migration[6.1]
  def change
    create_table :records do |t|
      t.integer :mileage
      t.string :service
      t.belongs_to :car, null: false, foreign_key: true

      t.timestamps
    end
  end
end
