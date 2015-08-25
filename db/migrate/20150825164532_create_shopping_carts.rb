class CreateShoppingCarts < ActiveRecord::Migration
  def change
    create_table :shopping_carts do |t|
      t.string :name
      t.integer :user_id

      t.timestamps null: false
    end
  end
end
