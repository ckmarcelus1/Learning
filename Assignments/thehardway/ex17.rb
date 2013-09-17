from_file, to_file = ARGV
scripts = $0

puts "Copying from #{from_file} to #{to_file}"

input = File.open(from_file)
indata = input.read()

puts "The input file is #{indata.length} bytes long"

puts "Does the output file exist? #{file.exists? to_file}"
puts "ready, hit return to continue"
STDIN.gets

output = File.open(to_file, "w")
output.write(indata)

puts "Alright, all done"

output.close()
input.close()
