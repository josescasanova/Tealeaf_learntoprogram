def ask question
	while true
		puts question
		reply = gets.chomp.downcase
		if (reply == 'yes' || reply == 'no')
			if reply =='yes'
				answer = true
			else
				answer = false
			end
			return
		else
			puts 'Please anser "yes" or "no".'
		end
	end
	# answer # This is what we return, true or false.
end

puts 'Hello, and thank you for...'
puts
ask 'Do you like eating tacos?' # Ignore this return value
ask 'Do you like eating burritos?' # And this one
wets_bed = ask 'Do you wet the bed?' # Save this return value
ask 'Do you like eating chimichangas?'
ask 'Do you like eating sopaillas?'
puts 'Just a few more questions...'
ask 'Do you like drinking horchata?'
ask 'Do you like eating flautas?'

puts
puts 'DEBRIEFING:'
puts 'Thank you for...'
puts
if wets_bed == "yes"
	puts 'For admitting yo being a bed wetter!'
else
	puts 'Not peeing the bed'
end