require 'active_record'

class Order < active_record::Base
	end

order = Order.find(1)
order.pay_type = "Purchase Order"
order.save

