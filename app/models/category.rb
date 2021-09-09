class Category < ApplicationRecord
    include Rails.application.routes.url_helpers

    has_many :items
    has_one_attached :image

    def get_image_url
        url_for(self.image)
    end
end
