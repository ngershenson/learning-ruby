def title_assigner(name, suffix = "the Great")
  "#{name} #{suffix}"
end

puts title_assigner("Boris", "the wonderful")
# puts title_assigner("Boris") -> ArgumentError w/o default
puts title_assigner("Alexander")
