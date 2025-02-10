red = 230
green = 0
blue = 50

color = { red: red, green: green, blue: blue }
p color

red = 234

color = { red:, green:, blue:}
# colors_bad = { orange:, yellow:} -> NameError
p color
p color[:green]
