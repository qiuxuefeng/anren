class CreatePosts < ActiveRecord::Migration
  def self.up
     create_table :posts do |t|
      t.string :title
      t.text :content
      t.integer :users_id
      t.integer :categorys_id #分类
      t.string :excerpt #摘要
      t.string :status #状态
      t.timestamps
    end
  end

  def self.down
    drop_table :posts
  end
end
