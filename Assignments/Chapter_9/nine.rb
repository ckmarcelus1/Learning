def say_moo number_of_moos
	puts "mooo...."*number_of_moos
end

say_moo 3

puts ''
puts ''
puts ''

def double_this num
	num_times_2 = num*2
	puts num.to_s+ " double is " +num_times_2.to_s
	end

double_this 33

puts ''
puts ''
puts ''

tough_var = "you can't even touch my variables!"

def little_pest tough_var
	tough_var = nil
	puts "haha! I ruined your variables!"
end

little_pest tough_var
puts tough_var

