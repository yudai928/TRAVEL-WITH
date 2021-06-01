class AddRecommendationAndInterestedToUser < ActiveRecord::Migration[6.0]
  def change
    add_column :users, :recommendation, :string
    add_column :users, :interested, :string
  end
end
