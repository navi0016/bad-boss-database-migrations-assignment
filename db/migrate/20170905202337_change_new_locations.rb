class ChangeNewLocations < ActiveRecord::Migration[5.0]
  def change
    change_table :new_locations do |t|
      t.remove :street_number
      t.remove :street_name
      t.remove :postal_code
      t.remove :province
      t.remove :country
    end
  end
end
