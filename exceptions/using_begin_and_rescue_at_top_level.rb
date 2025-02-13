def sum(a, b)
  a + b
# rescue TypeError => e
#   a = a.to_i
#   b = b.to_i
#   retry
# rescue NoMethodError => e
#   puts "Can't solve this"
# ensure
#   puts "This code always runs"
end

begin
  puts sum(3, "5")
rescue TypeError => e
  puts "One of the types is not valid"
rescue NoMethodError => e
  puts "Some method you're trying to invoke does not exist"
ensure
  puts "Okay  have a nice day"
end