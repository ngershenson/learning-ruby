sesame_streeet = [
  "Elmo",
  "Big Bird",
  "Cookie Monster",
  "Bert",
  "Ernie",
  "Oscar"
]

p sesame_streeet[0, 3]
p sesame_streeet[2, 4]
p sesame_streeet[3, 10]

puts

p sesame_streeet.slice(0, 3)
p sesame_streeet.slice(2, 4)
p sesame_streeet.slice(3, 1)
p sesame_streeet.slice(3, 10)

puts

sesame_streeet[3, 2] = ["Stinky", "Kermit"]
p sesame_streeet

sesame_streeet[3,2] = ["Bert", "Ernie", "Julia"]
p sesame_streeet
