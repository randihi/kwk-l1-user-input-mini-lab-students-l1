# Code your prompts here!
# First, puts out a string asking where the tourist would like to stay.
# Then, set a variable called stay to get the user's input. Make sure to capitilize that input.
#don't forget to Capitilize the input


puts "Let's plan your trip! Where would you like to stay?"
stay = gets.chomp.capitalize  

# Do the same thing with `eats` and one last time with `nights`, capturing their text input and storing them to the respective local variable

puts "What would you like to eat?"
eat = gets.chomp

puts "How many nights would you like to stay?"
nights = gets.chomp

# Lastly, puts it all back by interpolating these values in a string.

puts "In your trip, you are going to stay at #{stay.capitalize} for #{nights} and eat #{eat}. Enjoy your trip!!!"