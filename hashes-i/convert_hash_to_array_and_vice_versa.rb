# to_a method - convert hash to array
# to_h method - convert array to hash

spice_girls = {
  scary: "Melanie Brown",
  sporty: "Melanie Chisholm",
  baby: "Emma Bunton",
  ginger: "Geri Halliwell",
  posh: "Victoria Beckham"
}

p spice_girls.to_a

power_rangers = [
  [:red, "Jason"],
  [:blue, "Zack"],
  [:pink, "Kimberly"]
]
p power_rangers.to_h
