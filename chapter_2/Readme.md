I was right about what the # octothorpe does. Ruby ignores anything after it on the line.
I reviewed the code backward and found no mistakes although running guard did point out that it would prefer the double quotes to be single, which I noticed before running guard.

I did find a shortcut to comment a line of code from looking at the menu bar items in RubyMine. The shortcut is the command key and the slash key together.
With the guard offenses, I highlighted the code in double quotes and pushed the single quote key which gave the code single quotes. I also got an offense about trailing blank lines. 
Apparently, Rubocop doesn't like blank lines after the last line of code, which I resolved by backspacing to behind the last line of code getting rid of the blank lines.

