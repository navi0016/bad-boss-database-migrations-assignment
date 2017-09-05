class AddWeatherToNewLocation < ActiveRecord::Migration[5.0]
  def change
    change_table :new_locations do |t|
      t.float :weather
    end
  end
end
