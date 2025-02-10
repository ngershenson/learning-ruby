def sum(a: 1, b: 1)
  a + b
end

p sum # 2
# p sum(3, 5) -> ArgumentError
p sum(a: 5) # 6
p sum(b: 3) # 4
p sum(a: 2, b: 3) # 5
