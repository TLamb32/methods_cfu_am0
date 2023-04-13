# SECTION 1: Calling methods on string or integer objects.
# Run each line of code below (either from this file or in IRB individually).
# Then, in a ruby comment, write 1-2 sentences describing what is happening, using ALL the involved vocabulary terms you've learned in this lesson so far.

# EXAMPLE
# The downcase method is called on the string object "Hello World"
# No arguments are passed; downcase has one clear job which is to lowercase all letters that exist in the String
# The return value is "hello world"
"Hello World".downcase


"Hello World".include?("Hello")
# the include method is called on string object "Hello World"
# No arguments; include is simply checking to see if the string contains "Hello".
# The return value is "true"


"Hello World".end_with?("Hello")
# The `end_with?` method is called on the string object "Hello world"
# No arguments; the end_with? modifier is asking is the string ends with "Hello".
# The return value is false.


"Hello World".end_with?("rld")
# The end_with? method is called on the string "Hello World"
# No arguments; end_with? is asking if the string ends with "rld"
# The return value is True.


12.even?
# The .even? method is called on integer "12"
# No arguments; .even? is asking if the integer is an even number.
# The return value is True.


18.next
# The .next method is called on integer "18"
# No arguments; .next is requesting the next integer.
# The return value is "19"



# SECTION 2: Calling methods on variables assigned to strings.
# Declare 2 variables assigned to string objects.
# Call a different built-in Ruby method on each of your variables. 
# https://ruby-doc.org/core-3.1.0/String.html
# Include comments above each method call explaining the impact and return value of that method.

# EXAMPLE
# The start_with? method is called on the first_name variable, which stores the string object "Jeff". 
# The start_with? method returns true if the data in the first_name variable starts with the argument passed in.
# In this example, the return value is true, because "Jeff" does start with "J".
# The puts command prints the return value of the start_with? method (true) to the console.
# first_name = "Jeff"
# puts first_name.start_with?("J")

# Sample 1
# The upcase! method is called on the last_name variable, which stores the string object "Lamb".
# The upcase! method returns a value of all capital letters on the string "Lamb". 
# The puts command prints the return value of "LAMB" to the console.

last_name = "Lamb"
puts last_name.upcase!

# Sample 2
# The eql? method is called in the month variable, which stores the string "October".
# The eql? method returns true if the data in the month variable matches the argument passed in.
# In the first example, the return value is true because "October" is spelled the same way, including capitalization. The puts command prints a True value to the console.
# In the second sample, the return value is false because "october", while spelled the same way, lacks a capital O. The puts command prints a False value to the console.

month = "October"
puts month.eql?("October")
puts month.eql?("october")

# SECTION 3: Calling methods on variables assigned to integers.
# Declare 2 variables assigned to integer objects.
# Call a different built-in Ruby method on each of your variables. 
# https://ruby-doc.org/core-3.1.0/Integer.html
# Include comments above each method call explaining the impact and return value of that method.

#Samples 1
# The pred method is called on the age variable, which stores integer 34.
# The pred method returns a value one less than the integer, 34, declared in the variable.
# The puts command prints an integer with the value 33 in the console.

age = 34
puts age.pred

# Sample 2
# The round method is called upon the attempts variable, which stores integer 675.
#The round method returns an integer rounded up to either the nearest ten or 100. 
# The first puts command prints an integer with the value rounded up to the nearest tenth; 680.
# The second puts command prints an integer with the value rounded up to the nearest hundredth; 700.

attempts = 675
puts attempts.round(-1)
puts attempts.round(-2)




# SECTION 4: Calling methods on variables assigned to arrays.
# Declare 2 variables assigned to arrays.
# Call a different built-in Ruby method on each of your variables. 
# https://ruby-doc.org/core-3.1.0/Array.html
# Include comments above each method call explaining the impact and return value of that method.

# Sample 1
# The reverse method is called upon the names variable which stores an array of name elements. 
# The reverse method iterates backwards over array elements where Kate will be listed first and Daniel last.
# The puts command prints the names in backwards order, but not in an array.

names = ["Daniel", "Arty", "Bill", "Josh", "Kate"]
puts names.reverse


# Sample 2
# The insert method is called upon the values variable which stores an array of integer elements.
# The insert method returns a list of the elements inside the array plus the integers found in the insert argument.
# In this example, the return value lists all the numbers of the array in addition to the argument values of 2, 5 and 4

values = [3, 6, 9, 8, 1, 10]
puts values.insert(2, 5, 4)
