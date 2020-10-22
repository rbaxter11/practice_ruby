class Vehicle
  attr_accessor :speed, :direction
  def initialize(input_options)
    @speed = input_options[:speed]
    @direction = input_options[:direction]
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

class Bike < Vehicle

  attr_reader :type, :weight, :color
  def initialize(input_options)
    super
    @type = input_options[:type]
    @weight = input_options[:weight]
    @color = input_options[:color]
  end

  def ring_bell
    puts "Ring ring!"
  end

  
end

class Car < Vehicle
  attr_reader :fuel, :make, :model
  def initialize(input_options)
    super
    @fuel = input_options[:fuel]
    @make = input_options[:make]
    @model = input_options[:model]
  end
  
  def honk_horn
    puts "Beeeeeeep!"
  end
end

car1 = Car.new(speed: 0, direction: "north", fuel: "Unleaded", make: "Mazda", model: "3")
car1.accelerate
puts car1.honk_horn
# bike1 = Bike.new
# bike1.accelerate
# puts bike1.ring_bell
puts car1.direction