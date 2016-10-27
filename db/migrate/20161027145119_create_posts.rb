class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t|
      t.string :title
      t.string :author
      t.datetime :date_published
      t.string :content

      t.timestamps null: false
    end
  end
end
