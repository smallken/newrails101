class CreatePosts < ActiveRecord::Migration[5.0]
  def change
    create_table :posts do |t|
      t.text :content
      t.integer :group_id
      t.integer :user_in

      t.timestamps
    end
  end
end
