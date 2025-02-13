# sub method - replace the first occurrence of a match
# gsub method - replace all occurrences of a math

puts "555 555 5555".sub(" ", "-").sub(" ", "-")
puts "555 555 5555".gsub(" ", "-")
puts "555 555 5555".gsub(" ", "**")

puts

puts "1-(555)-555-5555".gsub("(", "").gsub(")", "").gsub("-", " ")
puts "1-(555)-555-5555".gsub(/[-()]/, "")

# sub!
# gsub!