name = 'Will Gant'
age = 30 # not a lie in 2009
height = 72.0 # inches
height_cm = height * 2.54
weight = 182.0 # lbs
weight_kg = weight / 2.20462
eyes = 'brown'
teeth = 'white'
hair = 'brown'

puts "Let's talk about #{name}."
puts "He's #{height} inches tall (#{height_cm}cm)."
puts "He's #{weight} pounds heavy (#{weight_kg}kg)."
puts "Actually that's not too heavy."
puts "He's got #{eyes} eyes and #{hair} hair."
puts "His teeth are usually #{teeth} depending on the coffee."

# this line is tricky, try to get it exactly right
puts "If I add #{age}, #{height}, and #{weight} I get #{age + height + weight}."