# Check for inclusion in a hash
#
# The include? method checks amongh the hash's keys
# The key? and Has_key? methods check among the hash's keys
# The value? and has_value? methods check among the hash's values

cars = { toyota: "Camry", chevrolet: "Aveo", ford: "F150", kia: "Soul" }

p cars.include?("toyota")
p cars.include?(:toyota)
p cars.include?("Camry")

puts

p cars.key?(:ford)
p cars.has_key?(:ford)

puts

p cars.value?("Soul")
p cars.has_value?("F350")
