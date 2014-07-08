<<<<<<< HEAD
...
js-MacBook-Air:davinci_coders_t2_2014 raj$ irb 2.1.2 :001 > puts 'My dog, Kivah, was born 02 17, 2012' My dog, Kivah, was born 02 17, 2012 => nil 2.1.2 :002 > puts 'That was 48 days into the year' That was 48 days into the year => nil 2.1.2 :003 > puts 'Today is ' + Time.now.strftime( '%m %d, %Y') Today is 07 07, 2014 => nil 2.1.2 :004 > puts "Which is #{Time.now.yday} days into the year" Which is 188 days into the year => nil 2.1.2 :005 > puts "This means, Kivah is #{ (365.25 - 48) + 365.25 + Time.now.yday } days old" This means, Kivah is 870.5 days old => nil 2.1.2 :006 > puts "That's #{((365.25 - 48) + 365.25 + Time.now.yday) * 7} days in dog age" That's 6093.5 days in dog age => nil 2.1.2 :007 > puts "Which means he is the equivalent of about #{((((365.25 - 48) + 365.25 + Time.now.yday) *7) / 365.25).to_i} human years old" Which means he is the equivalent of about 16 human years old
...
=======
Rajs-MacBook-Air:davinci_coders_t2_2014 raj$ irb
2.1.2 :001 > puts 'My dog, Kivah, was born 02 17, 2012'
My dog, Kivah, was born 02 17, 2012
 => nil
2.1.2 :002 > puts 'That was 48 days into the year'
That was 48 days into the year
 => nil
2.1.2 :003 > puts 'Today is ' + Time.now.strftime( '%m %d, %Y')
Today is 07 07, 2014
 => nil
2.1.2 :004 > puts "Which is #{Time.now.yday} days into the year"
Which is 188 days into the year
 => nil
2.1.2 :005 > puts "This means, Kivah is #{ (365.25 - 48) + 365.25 + Time.now.yday } days old"
This means, Kivah is 870.5 days old
 => nil
2.1.2 :006 > puts "That's #{((365.25 - 48) + 365.25 + Time.now.yday) * 7} days in dog age"
That's 6093.5 days in dog age
 => nil
2.1.2 :007 > puts "Which means he is the equivalent of about #{((((365.25 - 48) + 365.25 + Time.now.yday) *7) / 365.25).to_i} human years old"
Which means he is the equivalent of about 16 human years old
>>>>>>> 9b22819f4d4f634c897311d272eff6156238dc4a
