# Write your code here

#get the input
puts "Please enter a three digit area code followed by seven digits:"
STDOUT.flush
raw_data = gets.chomp

#split input in an array; however, only numbers
#num_array = raw_data.split(/[^0-9]/)

#Very simple array iteration with each & brackets
#num_array.each{ |x| puts "val=#{x}"}

#Simple array iteration with each & do...end
#num_array.each do |x|
#	puts "x=#{x}"
#end

#Simple array iteration with BOTH index and value
#num_array.each_with_index {|value, index|
#	puts "[#{index}]=#{value}"
#}

#Split the whole string into integers
raw_data_array = raw_data.split(//)

#create final array
num_array = []
index = 0
is_there_warning = false
raw_data_array.each do |x|
	if x =~ /[0-9]/
		#We have a number
		num_array[index] = x
		index += 1
	else
		#No number. Set Warning message
		is_there_warning = true
	end
end


#Check for correct input
is_there_error = false
if num_array.length != 10
	is_there_error = true
end



#Insert Special Characters into array
if num_array.length > 7
	num_array.insert(3, ') ')
	num_array.insert(7, '-')
	num_array.insert(0, '(')
end

#Print Final Number/Error/Warning
#Error
if is_there_error == true
	puts "Sorry wrong input. You need exactly 10 digits"
#Warning
elsif is_there_warning == true
	puts "You entered some weird characters that I removed."
	puts "Here's your phone number in nice format"
	#Print array
	num_array.each do |value|
		print "#{value}"
	end 
#Good Phone. No errors. No warning
else
	num_array.each do |value|
		print "#{value}"
	end	
end
puts ""
	










