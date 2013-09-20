people = 30
cars = 40
buses = 15

if cars > people
	puts "We should take the cars"
elsif cars < people
	puts "we should not take the cars"
else
	puts "we cant decide"
end

if buses > cars
	puts "thats too many buses"
elsif buses < cars
	puts "maybe we could take the buses"
else
	puts "we still cant decide"
end

if people > buses
	puts "alright, lets just take the buses"
else
	puts "fine, lets stay home then"
end


		
		