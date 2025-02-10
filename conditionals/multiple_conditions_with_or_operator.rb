# OR
# ||

entree = "Shrimp"
price = 31.99

food_is_delicious = entree == "Steak"
meal_is_affordable = price < 29.99

if food_is_delicious || meal_is_affordable
  puts "At least one condition is true, purchasing meal"
else
  puts "Not interested in this meal"
end
