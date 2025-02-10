# &&
# AND

puts "Please enter username"
username = gets.chomp

puts

puts "Please enter password"
password = gets.chomp

puts "\nValidating information\n\n"

if username == "rubydev1" && password == "topsecret"
  puts "Congrats you logged in!"
else
  puts "Incorrect, no access"
end
