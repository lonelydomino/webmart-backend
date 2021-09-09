class CategorySerializer < ActiveModel::Serializer
  include Rails.application.routes.url_helpers

  attributes :id, :name, :tag_line, :image
  has_many :items, except: [:updated_at, :created_at]
# def initialize(category: nil)
#   @category = category
# end
# def serialize_category()
#   byebug
#   serialized_category = {
#     category: {
#       id: @category.id,
#       image_url: @category.get_image_url(),
#     }
#   }
#   serialized_category.to_json()
# end
def image 
  self.object.get_image_url() if self.object.image.attached?
end

  # def image
  #   rails_blob_path(object.image, disposition: "attachment", only_path: true) if object.image.attached?
  #   # object.image.service_url if object.image.attached?
  # end
end