class ChangeColumn < ActiveRecord::Migration[5.0]
  def up
    # change_table(:parts) do |t|
    #   t.column :quantity, :float
    # end
    change_column :parts, :quantity, :float
  end

  def down
    # change_table(:parts) do |t|
    #   t.column :quantity, :integer
    # end
    change_column :parts, :quantity, :integer
  end
end
