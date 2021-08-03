class CategorySerializer < ActiveModel::Serializer
  attributes :id, :name, :image, :tag_line
  has_many :items, except: [:updated_at, :created_at]
end
