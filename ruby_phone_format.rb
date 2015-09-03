##It's important to note that there are many ways to solve this problem. Here is one of them:

###BASIC FORMATTER
require 'pry'
#prompts a user for a phone number
#stores number in variable `number`
puts "Enter a phone number"
number = gets.chomp
###BASIC FORMATTER
# nums = number.split("")
# output = ""
# nums.each do |num|
#   if num == "0" || num == "1" || num == "2" || num == "3" || num == "4" || num == "5" || num == "6" || num == "7" || num == "8" || num == "9"
#     "valid number"
#   else
#     output = "you did not enter a valid phone number"
#   end
# end
# if output == "you did not enter a valid phone number"
#   puts output
# else
#   puts "you entered a valid phone number"
# end


### TOUGH FORMATTER

# nums = number.split("")
# number_string = ""
# output = ""
# nums.each do |num|
#   if num == "0" || num == "1" || num == "2" || num == "3" || num == "4" || num == "5" || num == "6" || num == "7" || num == "8" || num == "9"
#     "valid number"
#     number_string += num
#   else
#     output = "you did not enter a valid phone number"
#   end
# end
# if output == "you did not enter a valid phone number"
#   puts output
# else
#   puts "you entered a valid phone number: #{number_string}"
# end

#### Complex Formatter

nums = number.split("")
number_string = ""
output = ""
nums.each do |num|
  if num == "0" || num == "1" || num == "2" || num == "3" || num == "4" || num == "5" || num == "6" || num == "7" || num == "8" || num == "9"
    "valid number"
    number_string += num
  else
    output = "you did not enter a valid phone number"
  end
end
if output == "you did not enter a valid phone number"
  puts output
else
  nums.insert(3, "-")
  nums.insert(7, "-")
  puts "you entered a valid phone number: #{nums.join}"
end


#### Gold Star Formatter

nums = number.split("")
number_string = ""
output = ""
nums.each do |num|
  if num == "0" || num == "1" || num == "2" || num == "3" || num == "4" || num == "5" || num == "6" || num == "7" || num == "8" || num == "9"
    "valid number"
    number_string += num
  else
    output = "you did not enter a valid phone number"
  end
end
if output == "you did not enter a valid phone number"
  puts output
else
  nums.delete("-")
  nums.insert(0, "(")
  nums.insert(4, ")")
  nums.insert(5, " ")
  nums.insert(9, "-")
  puts "you entered a valid phone number: #{nums.join}"
end



