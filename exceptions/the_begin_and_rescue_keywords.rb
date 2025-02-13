def sum(a, b)
  begin
    a + b
  rescue
    puts "You must provide two integers"
  end
end

puts sum(3, 5)
puts sum(3, "5")
puts sum(nil, nil)