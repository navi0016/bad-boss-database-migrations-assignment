class PartyGuests < ActiveRecord::Migration[5.0]
  def change
    create_table :party_guests do |t|
      t.string :first_name
      t.string :last_name
      t.string :dietary_restrictions
      t.integer :salary
      t.integer :number_of_kids
      t.text :vlunerabilites, array: true, default: []
      t.text :illnessses, array: true, default: []
      t.text :medication, array: true, default: []
      t.string :voting_preferences

    end
  end
end
