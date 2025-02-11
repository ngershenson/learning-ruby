# File.rename("my_first_file.txt", "SomethingBetter.txt")

if File.exists?("SomethingBetter.txt")
  File.delete("SomethingBetter.txt")
end 

# File.open("SomethingBetter.txt", "w") do |file|
#   file.puts "I'm creating this file in Ruby"
#   file.puts "Pretty cool!"
# end