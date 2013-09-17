user = ARGV.first
prompt = ">"

puts "Hi #{user}, Im the #{$0} script"
puts "Id like to ask some questions"
puts "do you like me #{user}?"
print prompt
likes = STDIN.gets.chomp()

puts "Where do you live #{user}?"
print prompt
lives = STDIN.gets.chomp()

puts 'what kind of computer do you have?'
print prompt
computer = STDIN.gets.chomp()

puts "Alright, so you said #{likes} about liking me.
You live in #{lives}. Not sure where that is.
And you have a #{computer}"