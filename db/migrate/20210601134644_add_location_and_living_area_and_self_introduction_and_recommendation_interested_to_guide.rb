class AddLocationAndLivingAreaAndSelfIntroductionAndRecommendationInterestedToGuide < ActiveRecord::Migration[6.0]
  def change
    add_column :guides, :location, :integer
    add_column :guides, :living_area, :string
    add_column :guides, :self_introduction, :text
    add_column :guides, :recommendation, :text
    add_column :guides, :interested, :string
  end
end
