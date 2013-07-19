name = "Table of Contents"

chapters = [["Getting Started", 1], 
			["Numbers", 		9],
			["Letters",			13]]


puts name.center(58)

puts

chapnumbs = 1


	

chapters.each do |chaps|
	title = chaps[0]
	number = chaps[1]
	
	puts "Chapter: " + chapnumbs.to_s + title.center(40) + "Page:" + number.to_s
	chapnumbs = chapnumbs + 1
	

end



