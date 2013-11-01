puts "HEY SONNY, WHAT'S UP?"
bye = 0
while bye < 3
	answer = gets.chomp
	if answer == "BYE"
		bye = bye + 1
	elsif answer == answer.upcase
		puts "NO, NOT SINCE " + rand(1929..1951).to_s + "!"
	else
		puts "HUH?! SPEAK UP, SONNY!"
	end
end


#hard, had to google for answer help