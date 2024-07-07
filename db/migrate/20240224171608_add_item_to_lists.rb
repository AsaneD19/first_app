class AddItemToLists < ActiveRecord::Migration[6.1]
  def change
    add_column :lists, :item, :string
  end
end
