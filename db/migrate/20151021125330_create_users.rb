class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :firstName
      t.string :lastName
      t.string :personalCode
      t.boolean :isOnline
      t.string :phoneNumber
      t.string :email

      t.timestamps null: false
    end
  end
end
