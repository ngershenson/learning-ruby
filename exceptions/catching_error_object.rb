def sum(a, b)
  begin
    a + b
  rescue TypeError => e
    puts "CLASS NAME: #{e.class}"
    puts "MESSAGE: #{e.message}"
  rescue NoMethodError => e
    puts "Something different here"
    puts "CLASS NAME: #{e.class}"
    puts "MESSAGE: #{e.message}"
  end
end

puts sum(3, 5)
puts sum(3, "5")
puts sum(nil, nil)