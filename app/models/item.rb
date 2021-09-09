class Item < ApplicationRecord
    include Rails.application.routes.url_helpers

    belongs_to :category
    has_one_attached :image
    has_many :shopping_cart_items
    has_many :shopping_carts, through: :shopping_cart_items

    def get_image_url
        url_for(self.image)
    end
end
