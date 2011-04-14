class Article < ActiveRecord::Base

  validates :title, :presence=>true

  attr_accessible :title, :body
end
