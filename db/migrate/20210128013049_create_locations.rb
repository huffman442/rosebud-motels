class CreateLocations < ActiveRecord::Migration[6.1]
  def change
    create_table :locations do |t|
      t.string :name
      t.string :address
      t.string :zip_code
      t.string :state
      t.string :city

      t.timestamps
    end
  end
end
