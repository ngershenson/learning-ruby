require "date"

puts Date.new(1999)
puts Date.new(1999, 8)
puts Date.new(1999, 8, 3)

birthday = Date.new(1999, 8, 3)
puts birthday.class 
puts birthday.year
puts birthday.month
puts birthday.day

puts birthday.monday?
puts birthday.tuesday?
puts birthday.wednesday?