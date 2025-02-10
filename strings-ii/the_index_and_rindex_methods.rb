# index - find index of first occurrence of substring
# rindex - find index of last occurrence of substring

fact = "I am very handsome"

p fact.index("I")
p fact.index("e")
p fact.index("Z")
p fact.index("am")
p fact.index("and")

puts

p fact.index("e", 3)
p fact.index("e", 6)
p fact.index("e", 9)

puts

p fact.rindex("and")
p fact.rindex("e")
p fact.rindex("e", 8)
