class ReviewSerializer < ActiveModel::Serializer
  attributes :id, :name, :title, :image, :review, :rating
end
