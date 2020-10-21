apple1 = {:name => "gala", :color => "speckled red", :price => 0.69}
apple2 = {:name => "fuji", :color => "green/red", :price => 0.69}
apple3 = {:name => "honeycrisp", :color => "red/yellow", :price => 1.29}
apple4 = {name: "rave", color: "shiny red/yellow", price: 1.69}

# puts "We have so many apples here to choose from! Try #{apple1[:name]}, #{apple2[:name]}, #{apple3[:name]} or even #{apple4[:name]} which is #{apple4[:color]} in color and costs #{apple4[:price]}!"

class Apple
  attr_reader :name, :color, :price
  attr_writer :price

  def initialize(input_name, input_color, input_price)
    @name = input_name
    @color = input_color
    @price = input_price
  end

  # def name
  #   @name
  # end

  # def color
  #   @color
  # end

  # def price
  #   @price
  # end

  def price=(input)
    @price = input
    puts "This apple now costs #{@price}"
  end

end

apple1 = Apple.new("gala", "speckled red", 0.69)
apple2 = Apple.new("fuji", "green/red", 0.69)
apple3 = Apple.new("honeycrisp", "red/yellow", 1.29)
apple4 = Apple.new("rave", "shiny red/yellow", 1.69)

puts apple1.name
puts apple1.color
puts apple1.price
puts apple4.name
apple4.price = 1.79
