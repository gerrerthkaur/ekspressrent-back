class CreateOffers < ActiveRecord::Migration
  def change
    create_table :offers do |t|
      t.integer :user_id
      t.integer :category_id
      t.string :title
      t.string :body
      t.boolean :isVisible
      t.float :price
      t.float :latitude
      t.float :longitude

      t.timestamps null: false
    end
  end
end
