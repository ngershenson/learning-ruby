# recursion is when a method calls itself

# factorials
# 5! = 5 * 4 * 3 * 2 * 1 = 120
# 4! = $ * 3 * 2 * 1     = 24
# 3! = 3 * 2 * 1         = 6
# 5! = 5 * 4!
#          4 * 3!
#              3 * 2!
#                  2 * 1!
#                      1

def factorial(n)
  return 1 if n == 1
  n * factorial(n - 1)
end

puts factorial(5)
