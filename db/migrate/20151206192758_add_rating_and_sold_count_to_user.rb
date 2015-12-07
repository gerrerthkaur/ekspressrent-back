class AddRatingAndSoldCountToUser < ActiveRecord::Migration
  def change
    add_column :users, :rating, :float, :default => 0.0
    add_column :users, :soldCount, :integer, :default => 0
  end
end
