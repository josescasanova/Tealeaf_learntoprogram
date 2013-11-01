puts 'What year were you born in?'
year = gets.chomp
puts 'What month were you born in?'
month = gets.chomp
puts 'What day were you born in?'
day = gets.chomp

today = Time.new
birthday = Time.new(year, month, day)
age = today - birthday
years_in_seconds = 365 * 24 * 60 * 60
age2 =  age / years_in_seconds

puts "Spank!\n" * age2 