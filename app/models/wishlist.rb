class Wishlist < ActiveRecord::Base
	has_many :books, :through => :items
  	has_many :items, :dependent => :destroy
	belongs_to :user
end
