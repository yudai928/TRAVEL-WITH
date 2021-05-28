class AddLivingAreaToUser < ActiveRecord::Migration[6.0]
  def change
    add_column :users, :living_area, :text
  end
end
