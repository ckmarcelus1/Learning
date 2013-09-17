
def grandclock &dong 
	now = Time.new.hour

	if now - 12 > 0
		now = now -12
	elsif now == 0
		now = 12		
	end

	now.times do 
		dong.call
		
	end
end
grandclock do
	puts "Dong!"
	end



def myGoal aptitude  # this turns an if else statement into one line
	aptitude == :high ? :professor : :fast_food
end