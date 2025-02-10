# monkey patching - adding functionality to an existing Ruby class

class String
  def count_vowels
    self.downcase.count('aeiou')
  end
end

p "Hello".count_vowels
p "refrigerator".count_vowels

class Array
  def sorted?
    self == self.sort
  end
end

p [1, 2, 3].sorted?
p [1, 3, 2].sorted?


class Array
  def more_than_once?(element)
      self.index(element) != self.rindex(element)
  end
end

class Hash
  def common_keys_and_values
      self.keys & self.values
  end
end

my_array = [1, 2, 2, 3]
my_array.more_than_once?(2)    #=> true
my_array.more_than_once?(3)    #=> false

my_hash = { a: "hello", b: "goodbye", "goodbye" => 5 }
p my_hash.common_keys_and_values  #=> ["goodbye"]
