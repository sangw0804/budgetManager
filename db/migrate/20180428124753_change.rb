class Change < ActiveRecord::Migration[5.0]
  def change
    rename_column :posts, :type, :inOut
  end
end
