# Here's some new strange stuff, remember type it exactly.

# defines the variable "days" as "Mon Tue Wed Thur Fri Sat"
days = 'Mon Tue Wed Thu Fri Sat Sun'
# defines the variable "months" as "Jan\nFeb\nMar\nApr\nMay\nJun\nJul\nAug"
months = "Jan\nFeb\nMar\nApr\nMay\nJun\nJul\nAug"

# prints string with variable "days"
# to print the string and the variable on the same line:
# puts 'Here are the days: %s' % days or print <string>
print 'Here are the days: ', days
# prints string with variable "months"
puts 'Here are the months:', months

# prints PARAGRAPH function that allows anything between the tags
# appear as is typed
puts <<PARAGRAPH
There's something going on here.
With the PARAGRAPH thing
We'll be able to type as much as we like.
Even 4 lines if we want, or 5, or 6.
PARAGRAPH
