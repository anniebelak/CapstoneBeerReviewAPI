class AddReviewsToUsers < ActiveRecord::Migration[5.1]
  def change
    add_reference :users, :review, foreign_key: true
  end
end
