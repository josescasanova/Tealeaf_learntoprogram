puts "Hello, what's your name"
name = gets.chomp
puts "Hello, " + name + "."

if name.downcase == "chris"
	puts "What a lovely name!"
end