class CreateCars < ActiveRecord::Migration[7.0]
  def change
    create_table :cars do |t|
      t.string :model
      t.string :year
      t.string :manufact

      t.timestamps
    end
  end
end
