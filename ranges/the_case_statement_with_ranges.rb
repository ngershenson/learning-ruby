# 90 to 100 is an A
# 80 to 89 is a B
# 70 to 79 is a C
# 60 to 69 is a D
# 0 to 59 is an F

def calculate_test_grade(grade)
  case grade
  when 90..100 then "A"
  when 80..89 then "B"
  when 70..79 then "C"
  when 60..69 then "D"
  else "F"
  end
end

puts calculate_test_grade(90)
puts calculate_test_grade(83)
puts calculate_test_grade(74)
puts calculate_test_grade(62)
puts calculate_test_grade(53)
puts calculate_test_grade("nonsense")
