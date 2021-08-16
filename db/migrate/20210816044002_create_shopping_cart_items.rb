class CreateShoppingCartItems < ActiveRecord::Migration[6.1]
  def change
    create_table :shopping_cart_items do |t|
      t.integer :item_id
      t.integer :shopping_cart_id

      t.timestamps
    end
  end
end
