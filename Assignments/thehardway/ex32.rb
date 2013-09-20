
the_count = [1,2,3,4,5]
fruits = ["apples", "oranges", "pears", "apricots"]
change = [1, "pennies", 2, "dimes", 3, "quaters"]

#this for loop goes through an arroay
for number in the_count
	puts "this is count #{number}"
end

#this goes through an array using a block
fruits.each do |fruit|
	puts "A fruit of type: #{fruit}"
end

#this can go through mixed arrays
for i in change
	puts "I got #{i}"
end

#this is the begining in building arrays
elements = []

#then use a range object to do 0 to 5 counts
for i in (0.5)
	puts "Adding #{i} to the list. "
	#push though the array
	elements.push(i)
end

#now puts them out too
for i in elements
	puts "Elements was #{i}"
end
