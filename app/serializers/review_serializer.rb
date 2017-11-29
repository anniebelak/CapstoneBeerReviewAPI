class ReviewSerializer < ActiveModel::Serializer
  attributes :id, :comment, :rating, :beer
  belongs_to :beer
  belongs_to :user
  has_one :beer
end
