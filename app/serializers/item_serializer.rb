class ItemSerializer < ActiveModel::Serializer
  include Rails.application.routes.url_helpers
  attributes :id, :name, :price, :image, :category
  belongs_to :category, except: [:updated_at, :created_at, :items]
  
  def image
    self.object.get_image_url() if self.object.image.attached?

    # rails_blob_path(object.image, disposition: "attachment", only_path: true) if object.image.attached?
    # object.image.service_url if object.image.attached?
  end
  def category
    obj = {
      name: object.category.name,
      id: object.category.id
    }
  end
end
