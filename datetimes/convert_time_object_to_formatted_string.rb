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

someday = Time.new(2025, 3, 31)

puts someday.to_s
puts someday.strftime("%Y-%m-%d")
puts someday.strftime("%Y/%m/%d")
puts someday.strftime("%m/%d/%Y")
puts someday.strftime("%d %B %Y")