# each_with_index
colors = %w[Red Blue Green Yellow]

colors.each_with_index { |color, index| puts "#{index + 1}. #{color}" }

[5, 10, 15].each_with_index do |number, index|
  puts "The number is #{number} and the index is #{index}"
  puts "The product of the two is #{number * index}"
end
