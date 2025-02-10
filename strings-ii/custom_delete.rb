def custom_delete(string, char)
  result = ""
  string.each_char do |c|
    result << c unless char.include?(c)
  end

  result
end

p custom_delete("cottage cheese", "c")
p custom_delete("cottage cheese", "e")
p custom_delete("cottage cheese", "ce")
p custom_delete("cottage cheese", "ec")
