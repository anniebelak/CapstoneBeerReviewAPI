class AddBeerToReview < ActiveRecord::Migration[5.1]
  def change
    add_reference :reviews, :beer, foreign_key: true
  end
end
