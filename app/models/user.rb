class User < ActiveRecord::Base
	attr_accessor :name, :email
	has_many :posts
end
