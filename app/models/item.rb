class Item < ActiveRecord::Base
	belongs_to :wishlist
  	belongs_to :book
  	def extended_price
    	self.quantity_ordered * self.book.unit_price
  	end
end
