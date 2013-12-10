require 'active_record'

class Order < active_record::Base # Active record is  great in that its an ORM that works best with Ruby
	end

order = Order.find(1)
order.pay_type = "Purchase Order"
order.save

puts
puts


a = ["ant", "bee", "cat", "dog"]
#same as 
a %w{ant bee cat dog elk}

inst_section = {
:cello => 'string',
:clarinet => 'woodwind',
:drum => 'percussion',
:oboe => 'woodwind',
:trumpet => 'brass',
:violin => 'string'
}
#the same as
inst_section = {
cello: 'string',
clarinet: 'woodwind',
drum: 'percussion',
oboe: 'woodwind',
trumpet: 'brass',
violin: 'string'
}


