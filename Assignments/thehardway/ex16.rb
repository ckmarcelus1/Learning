filename = ARGV.first
script = $0

#interesting commands for files include:
#file.close = which closes the file
#file.read + whhich reads the content of the file which can be assigned  to a variable
#file.truncate = empties the file..DELETES IT!
#file.write = write stuff to the file

puts "we're going to erace #{filename}"
puts "if you dont want that, hit controll + c"
puts "If you do want this, hit return!"

STDIN.gets

puts "opening the file .. "
target = File.open(filename, "w")

puts "Truncating right now!!!"
target.truncate(target.size)

puts "now im to ask for 3 lines"

print "line 1: "; line1 = STDIN.gets.chomp()
print "line 2: "; line2 = STDIN.gets.chomp()
print "line 3: "; line3 = STDIN.gets.chomp()

puts "Im going to write therse to a file"

target.write(line1)
target.write("\n")
target.write(line2)
target.write("\n")
target.write(line3)
target.write("\n")
