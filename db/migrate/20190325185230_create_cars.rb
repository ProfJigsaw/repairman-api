class CreateCars < ActiveRecord::Migration[5.2]
  def change
    create_table :cars do |t|
      t.string :make
      t.integer :year
      t.string :model
      t.string :trim
      t.string :created_by

      t.timestamps
    end
  end
end
