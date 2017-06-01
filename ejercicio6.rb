module Priceable
 attr_accessor :price
 def discoutend_price(discount)
 @price - @price * discount
 end
end

module Stockable
	attr_accessor :stock
	def has_stock?(stock)
		@stock = stock
		if stock > 0
			true
		else
			false
		end
	end
end

class Product
 include Priceable
 def initialize(price)
 @price = price
 end
end