class AddPriceToExperience < ActiveRecord::Migration[5.1]
  def change
    add_column :experiences, :price, :string
  end
end
