---
  tags: todo, string manipulation, methods, kids
  languages: ruby
  level: 3
  type: stretch
---

# Phone Number Formatter

### Skills: String formatting

## Instructions

A lot of times we need to deal with user input in our programs. Unfortunately, users don't always give us the input the way we expect it. To fix this we'll need to write a command line program that takes in user input and always outputs the output we expect.

In this todo you'll be formatting an ugly phone number input like this: 5194557018 into a prety phone number output, like this: (519) 455-7018

1. Create a new ruby file called number_formatter
2. Use the gets method to receive a number input from the user and assign this to a variable.
3. Remove any unwanted characters.
4. Give the user back their numbers in the proper format.

####Notes: 
+ What do you do if the number isn't long enough or too long? Think about using [conditionals](http://code.tutsplus.com/tutorials/ruby-for-newbies-conditional-statements-and-loops--net-16537).

+ What if letters and symbols are included? ("985ah304912j7", for example). Explore the `.gsub` and `.delete` methods to remove characters.

+Did you know you can access single characters from a string? For example:
```
x = "hello"
x[0] #=> "h"
x[4] #=> "o"
```

+ If you have experience with arrays, try using the `.split` method to convert the string into an array.

+ Try learning about [REGEX](http://rubylearning.com/satishtalim/ruby_regular_expressions.html) to remove items you don't want.


## Resources
* [Programming Ruby 1.9](http://books.flatironschool.com/books/11?page=110) - [Changing Strings with Patterns](http://books.flatironschool.com/books/11?page=110), page 110
* [Rubular](http://rubular.com/) This has a glossary of regex at the bottom and a repl to test your expressions at the top.
