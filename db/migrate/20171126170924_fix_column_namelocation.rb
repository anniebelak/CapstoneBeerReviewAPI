class FixColumnNamelocation < ActiveRecord::Migration[5.1]
    rename_column :reviews, :location, :rating
  def change
  end
end
