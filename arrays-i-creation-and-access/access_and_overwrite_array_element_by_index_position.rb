fruits = %w[Apple Orange Grape Banana]
puts fruits[0]
p fruits[5]
puts
puts fruits[-1]
puts fruits[-4]
p fruits[-10]
puts
puts fruits.slice(0)
p fruits.slice(10)
p fruits.slice(-3)
puts
puts fruits.[](0)

puts

fruits[1] = "Watermelon"
p fruits

fruits[4] = "Raspberry"
p fruits

fruits[10] = "Kiwi"
puts fruits
p fruits

fruits[9] = 9
p fruits
