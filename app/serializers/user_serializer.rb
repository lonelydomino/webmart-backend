class UserSerializer < ActiveModel::Serializer
  attributes :id, :email, :shopping_cart, :created_date, :name

  def created_date
    self.object && self.object.created_at.strftime('%d/%m/%Y')
  end
end
