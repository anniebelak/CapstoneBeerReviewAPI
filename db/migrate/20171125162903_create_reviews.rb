class CreateReviews < ActiveRecord::Migration[5.1]
  def change
    create_table :reviews do |t|
      t.string :place
      t.string :location

      t.timestamps
    end
  end
end
