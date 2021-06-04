class Records < ActiveRecord::Migration[6.0]
  def change
    drop_table :user_tag_relations
    drop_table :tags
  end
end
