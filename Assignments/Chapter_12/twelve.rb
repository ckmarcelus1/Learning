puts Time.new

puts Time.local(1989, 3, 2)
puts

puts "Whats your birthday"
bd = gets.chomp


puts "Whats your birth month"
bm = gets.chomp

puts "Whats your birth year"
by = gets.chomp


birthday = Time.local(by.to_i, bm.to_i, bd.to_i)

puts birthday

difference = 2013 - by.to_i

puts "Spank" * difference.to_i