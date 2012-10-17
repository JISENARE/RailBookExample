class Author < ActiveRecord::Base
  belongs_to :user
  has_many :fun_comments
  has_many :authors_books
  has_many :books, :through => :authors_books
  attr_accessible :address, :birth, :ctype, :name, :photo
end
