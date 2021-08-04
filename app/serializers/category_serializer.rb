class CategorySerializer < ActiveModel::Serializer
  include Rails.application.routes.url_helpers

  attributes :id, :name, :tag_line, :image
  has_many :items, except: [:updated_at, :created_at]

  def image
    rails_blob_path(object.image, disposition: "attachment", only_path: true) if object.image.attached?
    # object.image.service_url if object.image.attached?
  end
end
