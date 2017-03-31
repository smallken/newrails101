class FixPostsUserId < ActiveRecord::Migration[5.0]
  def change
    rename_column :posts, :user_in, :user_id
  end
end
