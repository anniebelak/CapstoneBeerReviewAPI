class BeerSerializer < ActiveModel::Serializer
  attributes :id, :name, :beer_type, :description, :location
  belongs_to :location
end
