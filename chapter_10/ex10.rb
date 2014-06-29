# defines variable "tabby_cat"
tabby_cat = "\tI'm tabbed in."
# defines variable "persian_cat"
persian_cat = "I'm split\non a line."
# defines variable "backslash_cat"
backslash_cat = "I'm \\ a \\ cat."

# defines variable "fat_cat" with the << function that
# allows you to type in multiple lines
fat_cat = <<MY_HEREDOC
I'll do a list:
\t* Cat food
\t* Fishies
\t* Catnip\n\t* Grass
MY_HEREDOC

# prints "tabby_cat" variable
puts tabby_cat
# prints "persian_cat" variable
puts persian_cat
# prints "backslash_cat" variable
puts backslash_cat
# prints "fat_cat" variable
puts fat_cat

puts "This should create an \a%s" % 'alert'
