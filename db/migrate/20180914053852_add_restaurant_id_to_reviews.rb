class AddRestaurantIdToReviews < ActiveRecord::Migration[5.2]
  def change
    add_column :reviews, :restautant_id, :integer
  end
end
