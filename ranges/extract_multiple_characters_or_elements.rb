story = "Once upon a time in a land far, far away..."

puts story[3, 10]
puts story[27..39]
puts story.slice(27..39)
puts story[27...39]
puts story.slice(27...39)
puts story[27..100]
puts story.slice(27..100)

puts story[32..-9]
puts story[32...-9]
puts story.slice(32..-9)

story[12..15] = "season"
puts story

puts numbers = [1, 3, 8, 21, 43, 6, 18, 4, 22]
p numbers[4..6]
p numbers.slice(4..6)
p numbers[4...6]
