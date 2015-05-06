class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t|
      t.string :title
      t.text :content
      t.string :type
      t.integer :event_id
      t.integer :user_id

      t.timestamps null: false
    end
  end
end
