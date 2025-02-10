airports = %w[JFK LAX Heathrow]

puts airports.fetch(2)
puts airports.fetch(-2)
# puts airports.fetch(100) --> IndexError

puts airports.fetch(100, "Some Airport")
