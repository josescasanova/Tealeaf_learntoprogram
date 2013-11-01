x = 99

while true
	puts "#{x} bottles of beer on the wall, #{x} bottles of beer."
	x = x-1
	puts "Take one down and pass it around, #{x} bottles of beer on the wall."
	if x < 1
		break
	end
end