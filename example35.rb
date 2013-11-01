array = []
puts 'Enter a few words and enter "shuffle" once you want it sorted.'
	while true
		word = gets.chomp.downcase
		if word != "shuffle"
			array << word
		else
			break
		end
	end

puts ''

def shuffle_array x
	puts x.shuffle
end

puts shuffle_array array