# compact method - removes all nil values from an array
p [1, nil, 2, 3.14, nil, false, nil].compact
p [1, 2, 3].compact
p [].compact

sports = ["Football", "Soccer", nil, "Baseball", nil]
sports.compact!
p sports
