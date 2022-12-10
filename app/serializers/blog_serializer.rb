class BlogSerializer < ActiveModel::Serializer
  attributes :id, :title, :description, :image
end
