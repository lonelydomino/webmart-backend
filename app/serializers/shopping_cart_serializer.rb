class ShoppingCartSerializer < ActiveModel::Serializer
  attributes :id, :user_id, :items
end
