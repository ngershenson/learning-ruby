def praise_person(name)
  puts "Good job, #{name}"
end

puts "what is your name?"
n = gets.chomp
praise_person(n)

# praise_person, praise_person(name, n) -> ArgumentError
