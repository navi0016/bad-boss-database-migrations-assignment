class RestoreNewLocation < ActiveRecord::Migration[5.0]
  def change
    change_table :new_locations do |t|
      t.integer :street_number
      t.string :street_name
      t.string :postal_code
      t.string :province
      t.string :country
    end
  end
end
