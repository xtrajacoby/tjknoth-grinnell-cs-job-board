class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t|
      t.string :title
      t.string :description
      t.datetime :expire_time

      t.timestamps null: false
    end
  end
end
