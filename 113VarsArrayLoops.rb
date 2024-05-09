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

test_food_array = ["fish", "pies", "candy", "chicken", "potatoes"] # for purposes of testing next two methods

def i_love_food(food_array)
  food_array.each do |food|
    puts "I love #{food}."
  end
end

# i_love_food(test_food_array)

def print_top_foods (food_array) # scalable to any number
  counter = 1
  
  food_array.each do |food|
    p "#{counter}. #{food}"
    counter += 1
  end

end


print_top_foods(test_food_array)





# write function and call with print statement
# prove we can print foods with numerals example 1. <fav food>
# plan a loop that can accomodate
#print out the love in sequence top down


