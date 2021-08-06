class ItemSerializer < ActiveModel::Serializer
  include Rails.application.routes.url_helpers
  attributes :id, :name, :price, :image
  belongs_to :category, except: [:updated_at, :created_at, :items]
  
  def image
    rails_blob_path(object.image, disposition: "attachment", only_path: true) if object.image.attached?
    # object.image.service_url if object.image.attached?
  end
end
