puts  "Hi, what's your name? "
	name1 = gets.chomp
	puts "Nice, " + name1 + " Whats your middle name? "
	name2 = gets.chomp
	name3 = name1  + " " + name2
	puts "Cool, " + name3 + " Finally, What's your last name?"
	name4 = gets.chomp
	name5 = name3  + " " + name4
	puts "Great meeting you " + name5 + "!"

puts "Whats your favorite number?"
num1 =(gets.to_i + 1).to_s
puts  "A much better number is " + num1 