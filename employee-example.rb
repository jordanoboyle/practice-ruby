# #model an employye using ruby
# # kee track of first name, last name, salary, and active status

# # hash, classes, arrays

# employee1 = ["Majora", "Carter", 80000, true] 
# employee2 = ["Zelda", "Rohne", 90000, true]


# p "-----------"

# p employee1[0] + " " + employee1[1] + " makes " + employee1[2].to_s + " per year." # have to make sure everything is a string

# p "#{employee2[0]} #{employee2[1]} makes #{employee2[2]} per year"


# Let's create a hash for this situation

employee1 = {
  "first_name" => "Majora",
  "last_name" => "Carter",
  "salary" => 80000,
  "active" => true
    }
employee2 = {
  "first_name" => "Kevin",
  "last_name" => "Smith",
  "salary" => 90000,
  "active" => false}

  p employee2

p "#{employee1["first_name"]} #{employee1["last_name"]} makes #{employee1["salary"]} per year."
p "#{employee2["first_name"]} #{employee2["last_name"]} makes #{employee2["salary"]} per year."


