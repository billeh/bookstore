class User < ActiveRecord::Base
	has_secure_password
	validates :email, :password, :presence => true
	validates :email, :uniqueness => true
	attr_accessible :email, :password, :password_confirmation
	has_one :wishlist

end
