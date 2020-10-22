# # puts "Please list your 5 favorite foods:"
# # food1 = gets.chomp
# # food2 = gets.chomp
# # food3 = gets.chomp
# # food4 = gets.chomp
# # food5 = gets.chomp

# # array = [food1, food2, food3, food4, food5]

# # # array.each do |food|
# # #   puts "I love #{food}"
# # # end

# # i = 0
# # while i < array.length
# #   p "#{[i + 1]} #{array[i]}"
# #   i += 1
# # end

# # count = 0
# # 11.times do
# #   puts count 
# #   count += 1
# # end

# sam_recipes = ["hamburger_helper", "braised chicken", "spam"]
# sally_languages = ["Spanish", "English", "Italian"]

# if sam_recipes.length > 10 && sally_languages.length > 5
#   puts "They should date!"
# elsif 
#   sam_recipes[i] == "crepes"
# else
#   puts "No way, not a match"
# end

BOWLING
Bowling.roll(8)
# roll method: make a variable called roll starting at 

def roll(pins_knocked_down)
  
end
# should start with 10 each frame, then minus the knocked down pins
# This method should happen two times since there are two rolls
# If all ten get knocked down, there should be strike for first roll, spare for second roll
# If all ten get knocked down, points will be added to next frame
# Write score method: 
# Needs an initial value (0 at beginning of game)

# Adds number of pins knocked down every roll

# Adds extra points from previous frames




# Going off of Wendy's thoughts from making an if statement:

frame = 1
pins_remaining = 10
# on roll 1
if pins_remaining == 0
  puts "Strike"
  #do something so score here
elsif pins_remaining <= 10
  #roll again
  frame += 1
    if pins_remaining <= 10
      puts "Next frame!"
    elsif pins_remaining == 0
      puts "Spare"
      #do something to score here
end
