def sum(a, b)
  begin
    a + b
  rescue TypeError => e
    a = a.to_i
    b = b.to_i
    retry
  rescue NoMethodError => e
    "Can't solve this"
  ensure
    puts "This code always runs"
  end
end

puts sum(3, 5)
puts sum(3, "5")
puts sum("3", 5)
puts sum(nil, nil)