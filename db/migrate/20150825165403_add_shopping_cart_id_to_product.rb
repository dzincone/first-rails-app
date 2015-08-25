class AddShoppingCartIdToProduct < ActiveRecord::Migration
  def change
    add_column :products , :shopping_cart_id, :integer
  end
end
