

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
temp_clients = [
  {first_name: "Jules", last_name: "Run The", email_address: "atlantahellyeah@rtj.com"},
  {first_name: "James", last_name: "Bonds", email_address: "bond@mi6.com"},
  {first_name: "Jack", last_name: "Sparrow", email_address: "sparrow@blackpearl.com"},
]

def add_account_number(client_info_array) # first_name, last_name, email_address
  clients_account_info = []
  def acct_num_generator
    rand_acct_array = []
    10.times do
      rand_acct_array << rand(0...10)
    end
    return rand_acct_array.join('')
  end
  client_info_array.each do |info|
    info[:account_num] = acct_num_generator()
    clients_account_info << info
  end
  return clients_account_info
end

# p add_account_number(temp_clients)

# method works.
#return random number from inner method
#return random ten digit number

#lets make sure we can access stuff from the hash pulled
# can we loop and print one piece of info?

def display_client_info(client_account_hash) # :first_name :last_name :email_address :account_num
  client_account_hash.each do |info| 
    p "FIRST NAME: #{info[:first_name]}"
    p "LAST NAME:  #{info[:first_name]}"
    p "EMAIL:      #{info[:first_name]}"
    p "ACCT #:     #{info[:first_name]}"
  end

end

display_client_info(temp_clients)


# print out the information of client in a loop