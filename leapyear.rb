require 'date'

puts "Pick a starting year"
starting_year = gets.chomp
puts "Pick an ending year"
ending_year = gets.chomp

if starting_year > ending_year
	puts "Ending year should be bigger than starting year"
else
	puts "Here are the leap years"
	while starting_year.to_i <= ending_year.to_i
		if Date.new(starting_year.to_i).leap? == true
			puts starting_year
			starting_year = starting_year.to_i + 1
		else
			starting_year = starting_year.to_i + 1
		end
	end
end

# used http://ruby-doc.org/stdlib-2.0.0/libdoc/date/rdoc/Date.html#method-c-leap-3F
# googled, but was too confused