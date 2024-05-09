

def add_depositor # can be modified to rip through a data base
  bankers = []
  5.times do
    puts "Enter first name:"
    first_name = gets.chomp.capitalize
    puts "Enter last name"
    last_name = gets.chomp.capitalize
    puts "Enter email: "
    email_address = gets.chomp
    bankers << {first_name: first_name, last_name: last_name, email_address: email_address}
  end
  return bankers
end


# p add_depositor

# write prompts to get first_name, last_name and email
# wrap the infor in a has and return
# push the hash to the bankers array
# need to create loop to add 5 clients. times loop will do, but this could easily rip through a data base as well with an adjustment

def add_account_number()
  def acct_num_generator
    rand_acct_array = []
    10.times do
      rand_acct_array << rand(0...10)
    end
    return rand_acct_array.join('')
  end
  return acct_num_generator()
end

p add_account_number

# method works.
#return random number from inner method
#return random ten digit number

