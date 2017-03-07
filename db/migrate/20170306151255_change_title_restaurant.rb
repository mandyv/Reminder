class ChangeTitleRestaurant < ActiveRecord::Migration[5.0]
 def change
     rename_column :posts, :title, :restaurant
  end
end
