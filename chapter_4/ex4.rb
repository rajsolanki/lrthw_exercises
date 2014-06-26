# Assigns a value to cars
cars = 100
# Assigns a value to space_in_car
space_in_car = 4.0
# Assigns a value to drivers.
drivers = 30
# Assigns a value to passengers
passengers = 90
# Assigns a variable that is a result of a function between
# two previously assigned variables.
cars_not_driven = cars - drivers
# Establishes that one variable is equal to the value of another.
cars_driven = drivers
# Assigns a variable to the result of a function between the values
# two previoulsy assigned variables.
carpool_capacity = cars_driven * space_in_car
# Assigns a variable to the result of a function between the values
# of two previoulsy assigned variables.
average_passengers_per_car = passengers / cars_driven

# Prints the number of cars available for use.
puts "There are #{cars} cars available."
# Prints the number of drivers available.
puts "There are only #{drivers} drivers available."
# Prints the number of empty cars as a result of the difference
# between two variables, cars and drivers.
puts "There will be #{cars_not_driven} empty cars today."
# Prints the number of people that can be transported as a value
# derived from the number of cars driven times the number of space\
# in a car.
puts "We can transport #{carpool_capacity} people today."
# Prints the number of passengers to transport and assigned earlier.
puts "We have #{passengers} passengers to carpool today."
# Prints the result of the number of passengers divided by the
# number of cars driven.
puts "We need to put about #{average_passengers_per_car} in each car."
