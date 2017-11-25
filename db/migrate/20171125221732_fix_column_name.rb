class FixColumnName < ActiveRecord::Migration[5.1]
  rename_column :beers, :type, :beer_type
end
  def change
  end
