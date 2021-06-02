class AddProfileImageToGuide < ActiveRecord::Migration[6.0]
  def change
    add_column :guides, :profile_image, :string
  end
end
