class RenameColumnPostsinTableDescriptiontoNextime < ActiveRecord::Migration[5.0]
  def change
     rename_column :posts, :description, :nextime
  end
end