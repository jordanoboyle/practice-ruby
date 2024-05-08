
def birth_greeting
  puts "Greetings! What is your year of origin?"
  origin = gets.chomp.to_i
  if origin < 1900
    puts "That's the past!"
  elsif origin >= 1900 && origin <= 2024
    puts "That's the present!"
  elsif
    puts "That's the future!"
  end
end

# Problem 4
class Person
  def initial(fname, lname)
    @first_name = firstname
    @last_name == lname
  def to_s
    @last_name + ", " + @first_name
end
tj = Person.new(“Thomas”, “Jefferson”)
puts person.fname
put tj