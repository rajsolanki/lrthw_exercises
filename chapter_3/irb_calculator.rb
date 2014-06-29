# dogs apparently live 7 years for
# every human year. My dog was born
# February 17, 2012. How old is he
# in human year equivalency?

puts 'My dog, Kivah, was born 02 17, 2012'
puts 'That was 48 days into the year'
puts 'Today is ' + Time.now.strftime('%m %d, %Y')
puts "Which is #{Time.now.yday} days into the year"
puts "This means, Kivah is #{ (365.25 - 48) + 365.25 + Time.now.yday } days old"
puts "That's #{((365.25 - 48) + 365.25 + Time.now.yday) * 7} days in dog age"
puts "Which means he is the equivalent of about
#{((((365.25 - 48) + 365.25 + Time.now.yday) * 7) / 365.25).to_i} human years old"
