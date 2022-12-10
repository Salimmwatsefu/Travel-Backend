class CreateReviews < ActiveRecord::Migration[7.0]
  def change
    create_table :reviews do |t|
      t.string :name
      t.string :title
      t.string :image
      t.string :review
      t.float :rating

      t.timestamps
    end
  end
end
