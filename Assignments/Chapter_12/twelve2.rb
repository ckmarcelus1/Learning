letters = "a".."c"

puts (["a","b","c"] == letters.to_a)

("A".."Z").each do |letter|
	print letter
end
	puts

god_bless_the_70s = 1970..1979

puts god_bless_the_70s.min 
puts god_bless_the_70s.max  
puts(god_bless_the_70s.include?(1979 ))
puts(god_bless_the_70s.include?(1989 ))
puts(god_bless_the_70s.include?(1974.5 ))


da_man = "Mr. T"

big_T = da_man[4]
puts big_T

prof = "We tore the universer a new space_hole, alright!"
puts prof[12, 8] #the 8 shows how many characters after 12 to go
puts prof[12..19] # the 19 shows how far back to go

def is_avi? filename
	filename.downcase[-4..-1] == ".avi"
end

puts is_avi?("DANCEMONKEYBOY.AVI")
puts is_avi?("toilet_paper_fiasco.jpg")


