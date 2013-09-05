def maybe_do some_proc #shows how many or whether to call a proc
	if rand(2) == 0
		some_proc.call
	end
end

def twice_do some_proc
	some_proc.call
	some_proc.call
end

wink = Proc.new do 
	puts "<wink>"	
end

glance = Proc.new do
	puts "<glance>"
end

maybe_do wink
maybe_do wink
maybe_do glance
maybe_do glance
maybe_do wink

puts
puts
puts

def do_self_importantly some_proc # shows how to wrap some code around a method 
	puts " Every this is first before the method.."
	some_proc.call
	puts "OK everyone wrapping up"
end

say_hello = Proc.new do
	puts "hello"
end

say_goodbye = Proc.new do
	puts "goodbye"
	end

do_self_importantly say_hello
do_self_importantly say_goodbye

puts
puts
puts
puts
puts

def do_until_false first_input, some_proc
	input = first_input
	output = first_input

	while output
		input = output
		output = some_proc.call input
		end

	input
end

build_array_of_squares = Proc.new do |array|
	last_number = array.last
	if last_number <= 0
		false 
	else
		array.pop
		array.push last_number*last_number
		array.push last_number -1
	end
end

always_false = Proc.new do |just_ignore_me|
	false
end

puts do_until_false([5], build_array_of_squares).inspect

yum = "lemonade with water"
put do_until_false(yum, always_false)