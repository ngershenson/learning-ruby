# Iteration is the process of looping over the pieces/components
# of an object.
#
# METHODS:
# each         - iterate over the key-value pairs
# each_key     - iterate over the keys
# each_value   - iterate over the values
# keys         - returns an array of keys
# values       - returns an array of values

salaries = { director: 100000, producer: 200000, ceo: 300000 }

salaries.each { |position, salary| puts "The #{position} earns #{salary}." }
puts

salaries.each_key { |position| puts "The next position is #{position}" }
puts

salaries.each_value { |salary| puts "The next employee earns #{salary}" }
puts

p salaries.keys
p salaries.values
