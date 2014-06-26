# x is defined as a string with, but I don't understand why "10"
# needed to be in curly brackets
x = "There are #{10} types of people."
# the variable binary is beig defined as the string "binary"
binary = 'binary'
# the variable do_not is being defined as the string "don't"
do_not = "don't"
# the variable y is being defined as a string with two other
# variables within it
y = "Those who know #{binary} and those who #{do_not}."

# prints the variable x
puts x
# prints the variable y
puts y

# prints a string with the variable x within it
puts "I said: #{x}."
# prints a string with the variable y within it
puts "I also said: '#{y}'."

# defines the variable hilarious as being false
hilarious = false
# defines the variable joke_evaluation as a string with the variable
# hilarious within it
joke_evaluation = "Isn't that joke so funny?! #{hilarious}"

# prints the variable joke_evaluation
puts joke_evaluation

# defines the variable w as a string
w = 'This is the left side of...'
# defines the variable e as a string
e = 'a string with a right side.'

# prints the variables w and e together
puts w + e
