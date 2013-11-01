puts 'Hello, and thank you for taking hte time to'
puts 'help me with this experiment. My experiment'
puts 'has to do with the way people feel about'
puts 'Mexican food. Just think about Mexican food'
puts 'and try to answer every question honestly,'
puts 'with either a "yes" or a "no". My experiment'
puts 'has nothing to do with bed-wetting.'
puts
# We ask these questions, but we ignore their answers.
while true
	puts 'Do you like eating tacos?'
	answer = gets.chomp.downcase
	if (answer == 'yes' || answer == 'no')
		break
	else
		puts 'Please answer "yes" or "no". '
	end
end

while true
	puts 'Do you like eating burritos?'
	answer = gets.chomp.downcase
	if (answer == 'yes' || answer == 'no')
		break
	else
		puts 'Please answer "Yes" or "No".'
	end
end
# We pay attention to *this* answer, though.
while true
	puts 'Do you wet the bed?'
	answer = gets.chomp.downcase
	if (answer == 'yes' || answer == 'no')
		if answer == 'yes'
			wets_bed = true
		else
			wets_bed = false
		end
		break
	else
		puts 'Please answer "yes" or "no".'
	end
end

while true
	puts 'Do you like eating chimichangas?'
	answer = gets.chomp.downcase
	if (answer == 'yes' || answer =='no')
		break
	else
		puts 'Please answer "Yes" or "No".'
	end
end

puts 'Just a few more questions...'

while true
	puts 'Do you like eating sopaillas?'
	answer = gets.chomp.downcase
	if (answer =='yes' || answer =='no')
		break
	else
		puts 'Please answer "yes" or "no". '
	end
end

# Ask lots of other questions about Mexican food.

puts
puts 'DEBRIEFING:'
puts 'Thank you for taking hte time to help with'
puts 'this experiment. In fact, this experiment'
puts 'has nothing to do with Meixcan food. It is'
puts 'an experiment about bed-wetting. The mexican'
puts 'food was just there to catch you off guard'
puts 'in the hopes that you would answer more'
puts 'honestly. Thanks again'
puts
puts wets_bed