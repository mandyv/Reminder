class ChangeBodytoReview < ActiveRecord::Migration[5.0]
 def change
     rename_column :posts, :body, :review
  end
end
