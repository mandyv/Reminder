class Post < ApplicationRecord
	belongs_to :user
	extend FriendlyId
  friendly_id :restaurant, use: :slugged
    
  def should_generate_new_friendly_id?
	  restaurant_changed?
  end
end
