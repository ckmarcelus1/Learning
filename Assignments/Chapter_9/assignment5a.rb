def ask question
	while true
		puts question
		reply = gets.chomp.downcase


		if reply == "yes"
			
				return  "true"
			elsif reply =="no"
				return  "false"	
			
			puts "yes or no please"
				
			end
			
		end
		
	end

answer = ask "do you wet the bed?"
puts answer