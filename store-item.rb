# C. Use hashes with symbols to represent the following scenario:
# C.1 - You are the owner of a store that sells items (you decide what specifically). Each item has various properties such as color, price, etc.
# C.2 - Represent 3 items using hashes. Each hash should have the same keys with different values.
# C.3 - Be sure to use symbols for the keys. Try creating hashes using both types of hash symbol syntaxes. (Ruby syntax {:a => 123} vs. “JavaScript” syntax {a: 123}).
# Bonus: Read more about Ruby array and hash methods. Explore using different methods in your code.

# Rewrite your store items using a class instead of a hash.
# a) Choose which attributes should have “reader” methods and which attributes should have “writer” methods.
# b) Create an instance from your store item class. Use puts statements to print the 3 attributes individually to the terminal.
# c) Use the attr_writer method to change a value

# I WILL DO THE CLASS ONE HERE. 

class ItemInformation 
  attr_reader :item, :color, :size, :price  #I am dumb
  attr_writer :color, :size
  def initialize(item_name, color, size, price)
    @item = item_name
    @color = color
    @size = size
    @price = price
  end

  def price_increase(percentage_increase)
    @price = @price + (@price * (percentage_increase / 100))
  end

end

item1 = ItemInformation.new("Stool", "black", "Large", 55)
item2 = ItemInformation.new("Chair", "blue", "small", 45)


p item1.item
puts "The size is #{item1.size}"
puts "The total is: $#{item1.price.to_s}."

# p item2.item

item1.color = "silver"
item1.size = "medium"

# puts "The stool is now #{item1.color}."
# puts "We changed the size of the stool to #{item1.size}."

item1.price_increase(20)
p "The new price of the stool is $#{item1.price}.00" # 66
