def old_roman_numeral number
	number = number.to_i
	romannumber = romannumber.to_s
	thousands = number/1000
	number = number%1000
	romannumber = 'M'*thousands

	fivehundreds = number/500
	number = number%500
	romannumber << 'D'*fivehundreds

	hundreds = number/100
	number = number%100
	romannumber << 'C'*hundreds

	fifties = number/50
	number = number%50
	romannumber << 'L'*fifties

	tens = number/10
	number = number%10
	romannumber << 'X'*tens

	fivers = number/5
	number = number%5
	romannumber << 'V'*fivers
	rest = number
	if rest == 9
		romannumber << 'IX'
	elsif rest == 4
		romannumber << 'IV'
	else
	romannumber << 'I'*rest
	end
		puts romannumber
end

puts old_roman_numeral(900)
puts old_roman_numeral(234)
puts old_roman_numeral(63)
puts old_roman_numeral(9320)
puts old_roman_numeral(5460)
puts old_roman_numeral(2340)
puts old_roman_numeral(90)





# Used for help: http://rubyonwhales.org/tutorials/roman-numbers-learn-to-program/107/