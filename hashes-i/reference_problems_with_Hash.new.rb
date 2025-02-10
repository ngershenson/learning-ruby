# what Ruby will give to you when a key does not exist
team_members = Hash.new do |hash, key|
  hash[key] = [] # evaluates to []
end

p team_members["Buccaneers"]
p team_members

team_members["Buccaneers"] << "Tom Brady"
p team_members["Buccaneers"]
p team_members

team_members["Buccaneers"] << "Mike Evans"
p team_members["Buccaneers"]
p team_members

p team_members["Patriots"]
p team_members
