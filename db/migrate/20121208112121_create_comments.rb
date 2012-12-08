class CreateComments < ActiveRecord::Migration
  def change
    create_table :comments do |t|
      t.string :user_name
      t.text :body
      t.integer :blogpost_id

      t.timestamps
      add_foreign_key :comments, :blogposts
    end
  end
end
