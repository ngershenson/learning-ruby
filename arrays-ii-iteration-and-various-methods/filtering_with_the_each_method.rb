fives = [5, 10, 15, 20, 25, 30, 35, 40, 45, 50]
evens = []

# fives.each { |value|  puts value if value.even? }

# fives.each do |number|
#   if number.even?
#     evens << number # evens.push(number)
#   end
# end

fives.each { |number| evens << number if number.even? }

p fives
p evens
