# find/detect - find first array element that matches condition

words = %w[dictionary refrigerator platypus microwave]
p words.select { |word| word.include?("e") }
p words.select { |word| word.include?("z") }
p words.find { |word| word.include?("e") }
p words.detect { |word| word.include?("e") }
p words.find { |word| word.include?("z") }
