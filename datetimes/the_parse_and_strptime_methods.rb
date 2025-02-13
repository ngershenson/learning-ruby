# Reference

# %b - Abbreviated month name
# %B - Full month name
# %d - Day of the month
# %j - Day of the year (Julian date)
# %m - Month of the year
# %w - Day of the week (Sunday is 0, 0..6)
# %x - Preferred representation for the date alone, no time
# %y - Two-digit year
# %Y - Four-digit year

require "time"

puts Time.parse("2023-01-01")
puts Time.parse("2023/01/01")

# Mar 4 or Apr 3
puts Time.parse("03-04-2023")

puts

puts Time.strptime("03-04-2023", "%m-%d-%Y")
puts Time.strptime("03-04-2023", "%d-%m-%Y")

my_time = Time.strptime("03-04-2023", "%d-%m-%Y")
puts my_time.year