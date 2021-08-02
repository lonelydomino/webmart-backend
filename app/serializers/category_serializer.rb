class CategorySerializer < ActiveModel::Serializer
  attributes :id, :name
  has_many :items, except: [:updated_at, :created_at]
end
