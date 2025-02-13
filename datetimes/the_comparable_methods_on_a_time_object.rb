birthday = Time.new(2025, 8, 3)
summer = Time.new(2025, 6, 21)
independence_day = Time.new(2025, 7, 4)
winter = Time.new(2025, 12, 21)

puts birthday < summer
puts birthday <= summer
puts winter > summer
puts winter >= summer
puts birthday == Time.new(2025, 8, 3)
puts birthday == Time.new(2025, 8, 3, 1, 1, 1)
puts birthday != independence_day
puts birthday.between?(summer, winter)