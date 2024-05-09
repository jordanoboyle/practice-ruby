def favorite_food
  fav_foods = []

  while true
    if fav_foods.length < 1
      puts "What is a favorite food of yours?"
      first_food_input = gets.chomp
      fav_foods << first_food_input
    elsif fav_foods.length < 5
      puts "What is another favorite of yours?"
      subsequent_food_input = gets.chomp
      fav_foods << subsequent_food_input
    else
      break
    end
  end
  return fav_foods
end

# p favorite_food()

def i_love_food(food_array)
  puts "This is top five"
  
end

# write function and call with print statement
# prove we can print "I love <food type>"
# plan loop that runs five times (each, while, for)
#print out the love in sequence top down


