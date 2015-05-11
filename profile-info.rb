fav_food = ['Pizza', 'Gyros', 'Chips & Queso', 'Banana Bread', 'Potato Soup']
name = "Benjamin Hand"
age = 27
from = { city: "Spring", state: 'Texas', country: 'USA'}
prompt = ">> "

# def print_profile
#   puts "My name is #{name}, i am #{age} years old and i am from #{from.values.join(", ")}, and i enjoy the following foods: #{fav_food.join(", ")}"
# end



print "Would you like to review the above information? #{prompt}"
response = gets.chomp
if response == "yes"
  # print_profile
  puts "My name is #{name}, i am #{age} years old and i am from #{from.values.join(", ")}, and i enjoy the following foods: #{fav_food.join(", ")}!"


else
    puts "Goodbye"
end
