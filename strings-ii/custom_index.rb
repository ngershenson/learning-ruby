def custom_index(string, substring)
  string_length = string.length
  sub_length = substring.length

  (string_length - sub_length).times do |index|
    return index if string[index, sub_length] == substring
  end
  nil
end

p custom_index("I am very handsome", "I")
p custom_index("I am very handsome", "e")
p custom_index("I am very handsome", "Z")
p custom_index("I am very handsome", "am")
p custom_index("I am very handsome", "ma")
