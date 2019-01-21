class AddChipNumberToDog < ActiveRecord::Migration[5.2]
  def change
    add_column :dogs, :chip_number, :integer
  end
end
