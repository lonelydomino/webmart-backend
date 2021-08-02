class ItemSerializer < ActiveModel::Serializer
  attributes :id, :name
  belongs_to :category, except: [:updated_at, :created_at, :items]
end
