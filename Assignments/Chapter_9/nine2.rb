def favorite_food name
	if name =="lister"
		return "vindaloo"
	end
	if name == "Rimmer"
		return "mashed potatoes"
	end

	"hard to say ... maybe fried plantain?"
end

def favortie_drink name
	if name == "Jean-Luc"
		"tea, Earl Gret, hot"
	elsif name == "Kathryn"
		"coffee, black"
	else
		"perhaps... horchata?"			
	end
	
end

puts favorite_food("Rimmer")
puts favorite_food ("lister")
puts favorite_food ("cher")
puts favortie_drink("Kathryn")
puts favortie_drink ("oprah")
puts favortie_drink ("Jean-Luc")


puts
puts


def ask question
	while true
		puts question
		reply = gets.chomp.downcase

		if (reply == "yes" || reply == "no")
			if reply =="yes"
				answer = true
			else
				answer = false
			end
			break

		else
			puts "please answer 'yes' or 'non'."
	

				
			end
			
		end
		answer
	end


	puts "hell and thanks"
	puts

	ask "do you like eating tacos?"
	ask "do you like eating burritos?"
	wets_bed = ask "Do you wet the bed?"
	ask "do you like eating chimichangas"
	ask "do you like sopapillas"
	puts "just some more"
	ask "do you like drinking horchata?"
	ask "do you like eating flautas?"
	puts
	puts "Debriefing"
	puts wets_bed




