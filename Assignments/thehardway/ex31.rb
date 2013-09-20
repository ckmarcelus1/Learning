def prompt
	print ">"
	end

puts "you enter a dork room with two doors. Do you go through door 1 or door 2"

prompt; door = gets.chomp

if door == "1"
	puts "Theres a bear eating a cake. What to do?"
	puts "1. Take the cake. "
	puts "2. Scream at the bear. "

	prompt; bear = gets.chomp

	if bear == "1"
		puts "the bear eats your face"
	elsif bear == "2"
		puts "The bear eats your leg off"
	else
		puts "well, doing #{bear} is probably better. "
	end

elsif door == "2"
	puts "you stare into the endless abyss"
	puts "1. Blueberries. "
	puts "2. Yellow jacket clothespins"
	puts "3. Understanding revolvers"

	prompt; insanity = gets.chomp

	if insanity == "1" || insanity == "2"
		puts "your body survives because of jello "
	else
		puts "the insanity rots your eyes. "
	end
		
else
	puts "you stumble around & die"
end

		
			