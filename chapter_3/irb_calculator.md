raj$ irb 2.1.2 :001 > puts 'My dog, Kivah, was born 02 17, 2012' <br> 
My dog, Kivah, was born 02 17, 2012 => nil 2.1.2 :002 > <br>
puts 'That was 48 days into the year' <br>
That was 48 days into the year => nil <br>
2.1.2 :003 > puts 'Today is ' + Time.now.strftime( '%m %d, %Y') <br>
Today is 07 07, 2014 => nil <br>
2.1.2 :004 > puts "Which is #{Time.now.yday} days into the year" <br>
Which is 188 days into the year => nil <br>
2.1.2 :005 > puts "This means, Kivah is #{ (365.25 - 48) + 365.25 + Time.now.yday } days old" <br>
This means, Kivah is 870.5 days old => nil <br>
2.1.2 :006 > puts "That's #{((365.25 - 48) + 365.25 + Time.now.yday) * 7} days in dog age" <br>
That's 6093.5 days in dog age => nil <br>
2.1.2 :007 > puts "Which means he is the equivalent of about #{((((365.25 - 48) + 365.25 + Time.now.yday) *7) / 365.25).to_i} human years old" <br>
Which means he is the equivalent of about 16 human years old
