class Book < ActiveRecord::Base
  has_many :reviews
  has_many :authors_books
  has_many :authors, :through => :authors_books
  attr_accessible :cd, :isbn, :price, :publish, :published, :title
end
