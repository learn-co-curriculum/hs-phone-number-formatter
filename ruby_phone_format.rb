##It's important to note that there are many ways to solve this problem. Here is one of them:

# Write your code here
require 'pry'
#prompts a user for a phone number
#stores number in variable `number`
puts "Enter a phone number"
number = gets.chomp

#uses gsub method to check for any non-digits (regular expression \D checks for non digits) and replaces with nothing -- effectively deletes
# the `!` permenantly changes the `number` variable instead of doing:
#clean_nums = number.gsub!(/\D/, " ")gsub!(/\D/, "")

number.gsub!(/\D/, "")


#splits into an array
nums = number.split("")

#adds spaces, parens and dashes
nums.insert(0, "(")
nums.insert(4, ")")
nums.insert(5, " ")
nums.insert(9, "-")

#checks to see if there are enough characters
if nums.length < 14
  puts "you didn't enter enough numbers"
  #if there are too many character
elsif nums.length > 14
  binding.pry
  puts "you entered too many numbers"
  #if there are exactly the right amount:
else
  new_nums = ""
  nums.each do |num|
    new_nums << num
  end
end
puts "Here is the number: #{new_nums}"
