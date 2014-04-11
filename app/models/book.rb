class Book < ActiveRecord::Base
	has_many :wishlists, :through => :items
  	has_many :items, :dependent => :destroy
end
