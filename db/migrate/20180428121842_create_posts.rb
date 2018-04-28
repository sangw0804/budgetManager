class CreatePosts < ActiveRecord::Migration[5.0]
  def change
    create_table :posts do |t|
      t.string :type
      t.integer :amount
      t.timestamps
    end
  end
end
