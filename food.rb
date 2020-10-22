class Food < Apple
  attr_accessor :shelf_life
  def initialize(input_options)
    super
    @shelf_life = input_options[:shelf_life]
  end

  def print_info
    puts "Try #{@name}! It has a wonderful #{@color}, costs #{@price} and lasts #{@shelf_life}"
  end
end