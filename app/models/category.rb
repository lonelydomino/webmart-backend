class Category < ApplicationRecord
    has_many :items
    has_one_attached :image
end
