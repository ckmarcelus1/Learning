array = []



puts "Give me some words"


while true
	words = gets.chomp
	if words == ""
		break
	end
	

	array.push words

end

puts "Here are the words in order"

puts array.sort


