
def grand_clock &dong 
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
grand_clock do
	puts "Dong!"
	end

