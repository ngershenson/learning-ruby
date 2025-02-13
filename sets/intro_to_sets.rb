# A Set is an unordered data structure that
# guarantees the uniqueness of its values.
# Sets solve the problem of duplication.

# Ruby 3.2 autoloads Set class when code usese it
# In earlier versions, we need to require "set" file

require "set" # unneeded here"

seasons = Set.new(%w[Fall Winter Spring Summer])
p seasons.length
p seasons.include?("Fall")
p seasons.include?("fall")

seasons.each { |season| p season}
