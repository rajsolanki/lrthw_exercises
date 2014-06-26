name = 'Zed A. Shaw'
age = 35 # not a lie
height = 74 # inches
# adding a height in centimeters conversion variable
height_cm = [74 * 2.54]
weight = 180 # lbs
# adding a weight in kilograms conversion variable
weight_kg = [180 * 0.453592]
eyes = 'Blue'
teeth = 'White'
hair = 'Brown'

puts "Let's talk about %s." % name
# playing with another format here that puts the integer in
# exponential notation and the height is using the conversion
# to centimeters variable
puts "He's %e centimeters tall." % height_cm
# integer is in floating point form and weight is using the
# conversion to kilograms variable
puts "He's %f kilograms heavy." % weight_kg
puts "Actually that's not too heavy."
puts "He's got %s eyes and %s hair." % [eyes, hair]
puts 'His teeth are usually %s depending on the coffee.' % teeth

# this line is tricky, try to get it exactly right
puts 'If I add %d, %d, and %d I get %d.' % [
  age, height, weight, age + height + weight]
