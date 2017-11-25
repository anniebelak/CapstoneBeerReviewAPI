class RemoveReviewsFromUsers < ActiveRecord::Migration[5.1]
  def change
    remove_reference :users, :review, foreign_key: true
  end
end
