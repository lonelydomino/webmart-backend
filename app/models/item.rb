class Item < ApplicationRecord
    belongs_to :category
    has_one_attached :image
    has_many :shopping_cart_items
    has_many :shopping_carts, through: :shopping_cart_items
end
