
birth_dates = {}
#this reads from text file
File.readlines("birthdates.txt").each do |line|  
	name, date, year = line.split(",")
	birth_dates[name] = Time.gm(year, *(date.split))
end

puts"whats your name"
name.gets.chomp.to_i
bday = birth_dates[name]

if bday == nil
	puts "what???"
else
	now = Time.new
	age= now.year - bday.year

	if now.month >bday.month || (now.month == bday.month && now.day >bday.day)
		age += 1
	end

	if now.month == bday.month && now.day == bday.day
		puts "#{name} turnes #{age} TODAY!!"
		else
			date = bday.strftime "%b %d"
			puts "#{name} is gonna be #{age} on #{date}"
		end
	end
