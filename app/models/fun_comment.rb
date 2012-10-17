class FunComment < ActiveRecord::Base
  belongs_to :author
  attr_accessible :author_no, :body, :deleted, :name
end
