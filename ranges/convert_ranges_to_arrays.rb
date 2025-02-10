letters_range = "A".."T"
p letters_range.class
# p letters)range[0] -> NoMethodError

letters_array = letters_range.to_a
p letters_array
p letters_array.class
p letters_array[0]

numbers_range = 415..450
p numbers_range.to_a
