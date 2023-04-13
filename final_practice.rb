# Defining Our Own Methods
# For each exercise below, write the method according to the requirements. 
# Call each method at least twice and store the return value in a variable. 
# Use the puts or print command to see the return value in the console.


# 1: Write a method named greeting that returns a string with a general greeting. 

def greeting
    return "Hey there"
end

puts greeting

# What is the return value of your method?
# The return value is "Hey there"

# How many arguments did you pass your method?
# There are no arguments in this method.

# 2: Write a method named custom_greeting that returns a greeting WITH a specific name.

def custom_greeting(name)
    return "Bonjour, #{name}!"
end

puts custom_greeting("Terry")
puts custom_greeting("Kaitlyn")

# What is the return value of your method?
# The return value of my method is "Bonjour, Terry!" and "Bonjour, Kaitlyn!"
# How many arguments did you pass your method?
# Two arguments passed this method, Terry and Kaitlyn
# What data type was your argument(s)?
# My arguments in this sample are Strings.


# 3: Write a method named greet_person that takes in 3 strings, a first, middle, and last name, and returns a sentence with the full name.



def greet_person(first, middle, last)
    full_name = "#{first} #{middle} #{last}"
    return "How are you today, #{full_name}?"
end

puts greet_person("Terrence", "Lee", "Lamb")

# What is the return value of your method?
# The return value is "How are you today, Terrence Lee Lamb?"
# How many arguments did you pass your method?
# My method passed 3 separate arguments
# What data type was your argument(s)?
# My arguments are all Strings.


# 4: Write a method named square that takes in one integer, and returns the square of that integer.
# Bonus: Print a sentence that interpolates the return value of your square method.

def square(num1)
    num1 ** 2
end

puts square(3)
puts "Three to the second power is #{square(3)}" 


# What is the return value of your method?
#My return value for the first puts is 9 and for the second puts command is "Three to the second power is 9"
# How many arguments did you pass your method?
# One argument passed this method.
# What data type was your argument(s)?
# My argument was an integer.


# 5: Write a method named check_stock that satisfies the following interaction pattern:
# Hint: You will only write one check_stock method that checks the quantity and then prints the corresponding statement.

def check_stock(num, item)
    if num > 3 
        puts "#{item} is stocked"
    elsif num == 0 
        puts "#{item} - OUT of stock"
    else 
        puts "#{item} - running LOW"
    end
end



check_stock(4, "Coffee");
# => "Coffee is stocked"

check_stock(3, "Tortillas");
# => "Tortillas - running LOW"

check_stock(0, "Cheese");
# => "Cheese - OUT of stock!"

check_stock(1, "Salsa");
# => "Salsa - running LOW"
