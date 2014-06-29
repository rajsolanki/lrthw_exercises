 In playing with math functions, I noticed that if I group a set of functions together,
like (3 / 4 / 5) then place ".to_f" outside the parenthesis, it performs the functions
first then applies the floating command to them, so I will not get an accurate answer that way.

I was trying to find a shortcut to making integers floating instead of making each number .0 or adding .to_f. 
It appears that I haven't found a shorter way yet.

One thing I noticed in Rubocop that I didn't know, was that it does not like a long line of code
and when I broke up a function into two lines, it still worked and Rubocop liked it.
