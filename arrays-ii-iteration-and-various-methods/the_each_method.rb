# block - chunk of executable code
3.times { |number| puts "I am currently iterating on loop number #{number}" }

4.times do |number|
  square = number * number
  puts "The square of #{number} is #{square}"
end

puts

names = ["bo", "moe", "joe"]
names.each { |name| puts name.upcase }

[1, 2, 3, 4, 5].each do |current_number|
  calculation = current_number * current_number
  puts "#{current_number} squared is #{calculation}"
end
