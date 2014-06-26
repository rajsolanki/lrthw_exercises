# defines the variable "formatter" as %s %s %s %s
formatter = '%s %s %s %s'

# prints formatter's string as 1, 2, 3, 4
puts formatter % [1, 2, 3, 4]
# prints formatter's string as one, two, three, four
puts formatter % ['one', 'two', 'three', 'four']
# prints formatter's string as true, false, false, true
puts formatter % [true, false, false, true]
# prints formatter four times
puts formatter % [formatter, formatter, formatter, formatter]
# prints formatter as four different strings
puts formatter % [
  'I had this thing.',
  'That you could type up right.',
  "But it didn't sing.",
  'So I said goodnight.'
]
