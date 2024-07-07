class RemoveItemFromLists < ActiveRecord::Migration[6.1]
  def change
    remove_column :lists, :item, :string
  end
end
