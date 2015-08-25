class ShoppingCart < ActiveRecord::Base
  has_many :products
end
