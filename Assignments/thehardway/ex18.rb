#functions name pieces of code the way variables name strings & numbers
#they take arguments the way your scripts take ARGV Tthus making mini scripts & code

def puts_two(*arg)
	arg1, arg2 = argumentsputs "arg1: #{arg1}, arg2: #{arg2}"
	puts "arg1: #{arg1}, arg2:#{arge2}"
end

def puts_two_again(arg1, arg2)
	puts "arg1: #{arg1}, arg2: #{arg2}"
end

def puts_one(arg1)
	puts "arg1:#{arg1}"
end

def puts_none()
	puts "I got nothin"
end

puts_two("Zedd", "Shaw")
puts_two_again("Zedd", "Shaw")
puts_one("First")
puts_none()
