class CreateBeers < ActiveRecord::Migration[5.1]
  def change
    create_table :beers do |t|
      t.string :name
      t.string :type
      t.string :description

      t.timestamps
    end
  end
end