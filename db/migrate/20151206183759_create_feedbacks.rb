class CreateFeedbacks < ActiveRecord::Migration
  def change
    create_table :feedbacks do |t|
      t.integer :to_user_id
      t.integer :from_user_id
      t.integer :order_id
      t.integer :grade
      t.string :content

      t.timestamps null: false
    end
  end
end
