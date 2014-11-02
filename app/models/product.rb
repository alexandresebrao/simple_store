class Product < ActiveRecord::Base
  attr_accessible :description, :price, :stock_quantity, :title
  validates :price, :stock_quantity, :title, presence: true
end
