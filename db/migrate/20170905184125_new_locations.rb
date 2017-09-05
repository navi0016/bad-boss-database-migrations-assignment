class NewLocations < ActiveRecord::Migration[5.0]
  def change
    create_table :new_locations do |t|
      t.integer :street_number
      t.string :street_name
      t.string :city
      t.string :postal_code
      t.string :province
      t.string :country

      t.timestamp

    end
  end
end
