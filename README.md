## Phone Number Formatter

<img src="https://s3.amazonaws.com/after-school-assets/wrong-number.gif" width="400" align="right" hspace="10">

A lot of times we need to deal with user input in our programs. Unfortunately, users don't always give us the input the way we expect it. To fix this we'll need to write a command line program that takes in user input and always outputs the output we expect.

In this lab you'll be formatting some crazy phone number inputs like this into a pretty phone number output. Below are four different levels of formatters. Each level increases in difficulty and builds on the level below it. Don't worry if the levels get to hard, that's why this is a stretch lab. If you can't complete it now, remember it's only the first day of class. You will be able to complete it by the last!

### Food For Thought
**Remember, you're the designer and the developer. So you control how your user enters the phone number.** Obviously when we use a phone, we like to enter all 10 digits at once. But there is a rule of programming to consider: `make it work, make it right, make it fast`. What this means, is that you have to make your app work above all else, so if that means having your user enter one number at a time and you store each number in it's own variable, THAT'S OK!

### Basic Formatter
For this first formatter, we want to make sure we're just taking in numbers from a user. We can't predict what our user will do ever (cardinal rule of programmer, users do weird things), so that means we have to be defensive with our code.

This basic formatter should take in input from user, and check to make sure every character they entered is a number. If they entered any other characters like letters or `~1@#$%^&*()?`, the program should tell them they didn't enter a valid number.

This is a stretch lab so you will most likely need to Google a thing or two. (HINT: if-statements and the equality operator).

### Tough Formatter

Now that you handled the basic formatter, it's time for something slightly more tough. We still want to make sure we're only getting in valid numbers, but this time we also want to format the phone number so there are no spaces.

There are several different ways to do this, so get creative!

### Complex Formatter

So you've got a program that gives you a phone number with just numbers and no spaces. Now it's time to get fancier and build upon your previously written code to give us a number that looks like `123-456-7891`. You'll want to add dashes in the appropriate spaces.

### Gold Star Formatter

Lastly (and most challenging!) it's time to take the final step to build a program that turns a series of numbers into `(123) 456-7891`.

Feel free to you use code you've already written in the previous levels to tackle this one.

#### Notes
+ What do you do if the number isn't long enough or too long? Think about using [conditionals](http://code.tutsplus.com/tutorials/ruby-for-newbies-conditional-statements-and-loops--net-16537).

+ What if letters and symbols are included? ("985ah304912j7", for example). Explore the `gsub` and `delete` methods to remove characters.

+ Did you know you can access single characters from a string? For example:

```ruby
x = "hello"
x[0] #=> "h"
x[4] #=> "o"
```

+ If you have experience with arrays, try using the `split` method to convert the string into an array.

+ Try learning about [REGEX](http://rubylearning.com/satishtalim/ruby_regular_expressions.html) to remove items you don't want.


## Resources
* [Programming Ruby 1.9](http://books.flatironschool.com/books/11?page=110) - [Changing Strings with Patterns](http://books.flatironschool.com/books/11?page=110), page 110
* [Rubular](http://rubular.com/) This has a glossary of regex at the bottom and a repl to test your expressions at the top.

<p data-visibility='hidden'>View <a href='https://learn.co/lessons/hs-phone-number-formatter' title='Phone Number Formatter'>Phone Number Formatter</a> on Learn.co and start learning to code for free.</p>
