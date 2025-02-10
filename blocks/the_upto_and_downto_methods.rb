5.upto(10) { |i| puts "The loop is now on: #{i}" }

6.downto(1) { |i| puts "Countdown: #{i}" }

99.downto(1) do |i|
  puts "#{i} bottles of beer on the wall, #{i} bottles of beer"
  puts "Take one down, pass it around"
  puts "#{i - 1} bottles of beer on the wall"
end
