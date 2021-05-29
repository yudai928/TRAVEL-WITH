class AddNicknameToGuide < ActiveRecord::Migration[6.0]
  def change
    add_column :guides, :nickname, :string
  end
end
