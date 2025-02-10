animals = %w[Lion Zebra Baboon Cheetah]

i = 0
while i < animals.length
  puts "The index is #{i} and the animal is #{animals[i]}"
  i += 1
end

i = 0
until i == animals.length
  puts "The index is #{i} and the animal is #{animals[i]}"
  i += 1
end
