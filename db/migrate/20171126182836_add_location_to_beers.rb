class AddLocationToBeers < ActiveRecord::Migration[5.1]
  def change
    add_reference :beers, :location, foreign_key: true
  end
end
