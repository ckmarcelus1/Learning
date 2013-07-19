n = 99
m = 0

while n >= m
	puts "There are " + n.to_s + " bottles of beer on the wall," + n.to_s + " bottles of beer on the wall"
	n = n-1

		puts "Drink one down throw it around and now there's " + n.to_s + "5 bottles of beers on the wall" 		
	end

puts "Now there's no more beers on the wall"	





count = 0
while true
 	puts "Hhuhh?!? speak up"
	word = gets.chomp
	
	if word == "BYE"
		count = count + 1

	else count = 0

		
	end
	
	if count >= 3
			
		break

		puts "BYE SWEETIE!"
			
		end

		
	if word != word.upcase
			puts "HUH? SPEAK UP, SONNY!!"
		else
			year = 1930 +rand(21)
			puts "No, not since " + year.to_s+"!"
				
		end
	
end
	

puts "Pick 2 years, any years!!"

year1 = gets.chomp.to_i
year2 = gets.chomp.to_i

while year1 <= year2
	year1 = year1 + 1
	

	if  year1%4 == 0 && (year1%100 != 0 || year1%400 == 0)

		puts year1

	end

end




