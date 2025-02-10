def praise_person(name, age)
  puts "#{name.upcase} is amazingz"
  puts "#{name} is charming"
  puts "#{name} is talented"
  puts "They are #{age} years old"
end

praise_person("Rodney", 31)
praise_person("Bobber", 35)
# praise_person(10, 20) -> NoMethodError
