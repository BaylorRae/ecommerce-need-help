class AddCoverToProducts < ActiveRecord::Migration[5.1]
  def change
    add_column :products, :cover, :string
  end
end
