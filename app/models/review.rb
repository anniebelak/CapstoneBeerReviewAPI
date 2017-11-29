class Review < ApplicationRecord
  belongs_to :user
  belongs_to :beer
  has_one :review
end
