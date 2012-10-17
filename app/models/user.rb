class User < ActiveRecord::Base
  has_many :reviews
  has_many :authors
  attr_accessible :dm, :email, :password, :roles, :username
end
