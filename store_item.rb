require "./food.rb"
require "./apple.rb"
require "./donateable.rb"

apple1 = {:name => "gala", :color => "speckled red", :price => 0.69}
apple2 = {:name => "fuji", :color => "green/red", :price => 0.69}
apple3 = {:name => "honeycrisp", :color => "red/yellow", :price => 1.29}
apple4 = {name: "rave", color: "shiny red/yellow", price: 1.69}
 




apple1 = Apple.new(name: "gala", color: "speckled red", price: 0.69)
apple2 = Apple.new(name: "fuji", color: "green/red", price: 0.69)
apple3 = Apple.new(name: "honeycrisp", color: "red/yellow", price: 1.29)
apple4 = Apple.new(name: "rave", color: "shiny red/yellow", price: 1.69)

apple5 = Food.new(name: "sweet tango", color: "red/pink combo", price: 1.49, shelf_life: "about a week")


puts apple1.name
# puts apple1.color
# puts apple1.price
# puts apple4.name
# apple4.price = 1.79
# puts apple5.print_info
# puts apple5.shelf_life
# puts apple1.donate
