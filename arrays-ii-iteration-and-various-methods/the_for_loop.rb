# for element in iterable data struction

for number in [1, 2, 3, 4, 5]
  puts number
end

puts number

[1, 2, 3].each { |num| puts num }

# puts num -> NameError

for value in 1..10
  puts "Iterating"
  puts "Current iteration: #{value}"
end

(1..10).each do |range_number|
  puts "Iterating"
  puts "Current iteration: #{range_number}"
end
