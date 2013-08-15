

def  ask_recursively question
	puts question
	reply = gets.chomp.downcase

	if reply == "yes"
		true
	elsif reply == "no"
		false
	else
		puts "Please answer yes or no"
		ask_recursively question
		
			
	end
	
end

ask_recursively "Do you wet the bed??"



m = "land"
o = "water"

world = [[o,o,o,o,o,o,o,o,o,o,o],
		[o,o,o,m,o,o,o,o,o,o,o],
		[o,o,o,o,m,o,o,o,o,o,o],
		[o,o,o,o,m,o,o,o,o,o,o],
		[o,o,o,o,m,m,m,o,o,o,o],
		[o,o,o,o,m,m,m,o,o,o,o],
		[o,o,o,o,m,m,m,m,o,o,o],
		[o,o,o,o,o,m,m,m,o,o,o],
		[o,o,o,o,o,o,o,o,o,o,o],
		[o,o,o,o,o,o,o,o,o,o,o],
		[o,o,o,o,o,o,o,o,o,o,o],
		[o,o,o,o,o,o,o,o,o,o,o]]

		def continent_size world,x,y
			if world [y][x] != 'land'
				return 0
			
		end

		size = 1
		world[y][x] = "counted land"

		size = size + continent_size(world, x-1, y-1)
		size = size + continent_size(world, x, y-1)
		size = size + continent_size(world, x+1, y-1)
		size = size + continent_size(world, x-1, y)
		size = size + continent_size(world, x+1, y)
		size = size + continent_size(world, x-1, y+1)
		size = size + continent_size(world, x, y+1)
		size = size + continent_size(world, x+1, y+1)
		end

		puts continent_size(world,5,5)



