puts "Welcome to the program"

load "another_file.rb"

some_method
table = Table.new
puts table.class

load "./another_file.rb" # rereads everything

puts "We've reached the end of our program."