# index/find_index - return the index position of the first occurence of element

colors = %w[Red Blue Green Red]

p colors.index("Green")
p colors.index("Red")
p colors.index("Orange")

p colors.find_index("Green")
p colors.find_index("Red")
p colors.find_index("Orange")
