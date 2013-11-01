array = []
puts 'Enter a few words and enter "sort" once you want it sorted.'
	while true
		word = gets.chomp.capitalize
		if word != "Sort"
			array << word
		else
			break
		end
	end

puts ''

def sort_array x
	puts x.sort
end

puts sort_array array