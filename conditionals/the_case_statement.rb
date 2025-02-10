def rate_my_food(food)
  # if food == "Steak"
  # elsif food == "Sushi"
  # elsif food == "burritos"
  # end

  case food
  when "Steak"
    "Delicious, pass the A1"
  when "Sushi"
    "Awesome, my favorite food"
  when "Tacos", "Burritos", "Quesadillas"
    "Muy rico! I love mexican food"
  when "Tofu", "Brussels Sprouts"
    "Ew veggies"
  else
    "I don't know about that food"
  end
end

puts rate_my_food("Steak")
puts rate_my_food("Sushi")
puts rate_my_food("Burritos")
puts rate_my_food("Quesadillas")
puts rate_my_food("Yogurt")
