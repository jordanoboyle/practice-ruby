
# I want to create a class these can take traits from
class Transportation_mode
  attr_reader :speed, :direction
  def initialize
    @speed     = 0
    @direction = 'north'
  end

  def brake
    @speed = 0
  end

  def accelerate
    @speed += 10
  end

  def turn(new_direction)
    @direction = new_direction
  end
end

class Car < Transportation_mode
  def honk_horn
    puts "Beeeeeeep!"
  end
end

class Bike < Transportation_mode
  def ring_bell
    puts "Ring ring!"
  end
end

bike1 = Bike.new 

car1 = Car.new

p bike1  # test to see what comes out

p car1

