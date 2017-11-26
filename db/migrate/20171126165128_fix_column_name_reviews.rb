class FixColumnNameReviews < ActiveRecord::Migration[5.1]
    rename_column :reviews, :place, :comment
  def change
  end
end
