# select - filter array for elements that satisfy a condition
# reject - filter array for elements that do NOT satisfy a condition

words = %w[racecar selfless sentences level]

palindromes = words.select { |word| word == word.reverse }
p palindromes

animals = %w[cheetah cat lion elephant dog cow]
p animals.reject { |animal| animal.include?("c") }
