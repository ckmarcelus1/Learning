n = 99
m = 90

while n >= m
	puts "There are " + n.to_s + " bottles of beer on the wall," + n.to_s + " bottles of beer on the wall"
	n = n-1

		puts "Drink one down throw it around and now there's " + n.to_s + "5 bottles of beers on the wall" 		
	end

puts "Now there's no more beers on the wall"	





while true
 	puts "Hhuhh?!? speak up"
	word = gets.chomp

	if word == "BYE"
		puts "BYE SWEETIE!"
		break

		
	end
	if word != word.upcase
		puts "HUH? SPEAK UP, SONNY!!"
	else
		year = 1930 +rand(21)
		puts "No, not since " + year.to_s+"!"
		break
		
	
	end
	
	
	

end
	


