array = []
puts "Type in a word."
while true
	word = gets
	array.push word
	break if word == "\n"
end

puts array.sort