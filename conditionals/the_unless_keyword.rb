# unless
# execute if a condition is false
# Definition "except if" --> "run this code except if a condition is true"

password = "nonsense"

# actual password is "whiskers"

# if password == "whiskers"
#   puts "Welcome to the system"
# else
#   puts "Incorrect password"
# end

# if password != "whiskers"
#   puts "Incorrect password"
# else
#   puts "Welcome to the system"
# end

unless password == "whiskers" # execute the section of code if condition is false
  puts "incorrect password"
  # This code will run unless the condition above is valid
end

# Check if the user's password does NOT include the letter "a"
# include?

unless password.include?("a")
  puts "This will run UNLESS password does include 'a'"
end
