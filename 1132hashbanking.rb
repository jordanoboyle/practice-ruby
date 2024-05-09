

def add_depositor
  bankers = []

  puts "Enter first name:"
  first_name = gets.chomp.capitalize
  puts "Enter last name"
  last_name = gets.chomp.capitalize
  puts "Enter email: "
  email_address = gets.chomp

  return first_name, last_name
end

puts add_depositor

# write prompts to get first_name, last_name and email and return hash