class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t|
      t.integer :count
      t.string :name
      t.text :image
      t.float :float_num

      t.timestamps
    end
  end
end
