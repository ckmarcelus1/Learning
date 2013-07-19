puts "what do you want!!!".capitalize
response = gets.chomp
puts "whaddaya mean".upcase + "?!? " + response.upcase  + "! You're fired".upcase + "!!"

line_width = 30

puts ( "Table of Contents".center( line_width))
puts "Chapter 1:  Getting Started "+ ( "Page 1".rjust( line_width-8))
puts "Chapter 2:  Numbers " + ( "Page 2".rjust( line_width))
puts "Chapter 3:  Letters" + ( "Page 3".rjust( line_width+1))

puts 5**2 #"**" are for squaring
puts 5**0.5 # use decimals to find square roots
puts 7/3
puts 7%3 #modulus "%" give you the remainder!!
puts365%7 #modulus "%" give you the remainder!!

puts (5-2).abs # abs are for absolute value
puts (2-5).abs

puts rand 
puts (rand(100))
puts (rand(200))
puts (rand(5))
puts (rand(101).to_s + "degree is how hot it is!!!") 



