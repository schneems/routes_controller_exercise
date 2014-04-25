class Product < ActiveRecord::Base
  belongs_to :user
  validates :name, :uniqueness => true
  attr_accessible :name, :price
end
