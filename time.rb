time = Time.new
bday = Time.local(1988, 5, 16)
puts bday
puts time
bil = 1000000000 - (time - bday)
puts time + bil
puts (time - bday)/(60*60*24*365)