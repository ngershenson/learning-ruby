def custom_count(string, char)
  result = 0
  string.each_char do |c|
    result += 1 if char.include?(c)
  end
  result
end

p custom_count("Hello World", "l") # 3
p custom_count("Hello World", "O") # 0
p custom_count("Hello World", "z") # 0
p custom_count("Hello World", "lo") # 5
p custom_count("Hello World", "ol") # 5
