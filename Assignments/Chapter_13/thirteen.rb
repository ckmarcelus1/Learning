
class Die

	def roll
		1+rand(6)
	end
end

dice = [Die.new, Die.new]

dice.each do |die|
	puts die.roll
end


cheating = gets.chomp.to_i

class Die2

	def initialize
		roll
	end

	def roll
		@number_showing = 1 +rand(6)
		def cheat
			
			while cheating <= 7
				@number_showing =cheatin

				end


			
		end
	end

	def showing
		@number_showing
	end

end

die =Die2.new
die.roll
puts die.showing
puts die.showing
die.roll
puts die.showing
puts die.showing