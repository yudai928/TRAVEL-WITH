class RemoveLocationFromUsers < ActiveRecord::Migration[6.0]
  def change
    remove_column :users, :location, :integer
  end
end
