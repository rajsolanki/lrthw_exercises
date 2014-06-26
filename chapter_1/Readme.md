Q) If you type the exercise as it's written in the chapter, Rubocop will complain about the double quoted strings.  In the Readme.md for this directory, explain how you got rid of the offenses.  Did you fix the strings?  Or did you tell Rubocop to ignore those code style violations?  Why did you pick what you did?

I changed all the double quotes to single quotes unless there were single quotes within the string already.
I chose to do this because if I told Rubocop to ignore it, I wouldn't have fixed the style errors and my code would not have been standard and pretty.

Extra Credit)  

In order to print only one line, I placed a # in front of all but one line. This symbol seems to make what follows it not read as code and simply becomes a note for the developer to read. I found this out on a web search.
