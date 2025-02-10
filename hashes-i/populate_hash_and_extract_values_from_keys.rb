# Hash key-value assignment syntax
# key => value
# hash rocket

nfl_roster_salaries = {
  "Tom Brady" => 20_000_000,
  "Rob Gronkowski" => 15_000_000,
  "Julio Jones" => 10_500_000
}

p nfl_roster_salaries.length

nfl_roster = {
  "Kansas City Chiefs" => ["Patrick Mahomes", "Travis Kelce"],
  "Los Angeles Rams" => ["Matthew Stafford", "Cam Akers", "Cooper Kupp"]
}
p nfl_roster

p nfl_roster_salaries["Rob Gronkowski"]
p nfl_roster["Kansas City Chiefs"]
p nfl_roster_salaries["Patrick Mahomes"]

puts

p nfl_roster_salaries.fetch("Rob Gronkowski", "This argument is returned if the key is not found")
p nfl_roster_salaries.fetch("Rob Nobody", "Player not found")
