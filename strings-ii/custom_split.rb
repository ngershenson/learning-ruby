def custom_split(string, delimiter)
  # Option 1 with sliding window O(n)
  # left = 0
  # right = 0
  # result = []
  # string.each_char do |c|
  #   if c == delimiter
  #     result << string[left..right] unless string[left...right].empty?
  #     left = right + 1
  #   elsif right == string.length - 1
  #     result << string[left..right]
  #   end
  #   right += 1
  # end
  # result

  result = []
  current = ""

  string.each_char do |char|
    if char == delimiter
      result << current unless current.empty?
      current = ""
    else
      current << char
    end
  end

  result << current unless current.empty?
  result
end

p custom_split("Hi, my name is Noah", " ")
p custom_split(" hello", " ")
p custom_split("ravioli is delicious", "i")
p custom_split("Zebra", "j")
