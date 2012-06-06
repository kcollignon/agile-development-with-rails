class LineItem < ActiveRecord::Base
  attr_accessible :cart_id, :product_id, :product
  belongs_to :cart
  belongs_to :product
end
