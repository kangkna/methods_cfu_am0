# Defining Our Own Methods
# 1: Write a method named greeting that prints out a general greeting to someone

# What is the return value of your method?
#hello
# How many arguments did you pass your method?
# One

def greeting
  puts "hello"
end

puts greeting



#2: Write a method named custom_greeting that prints out a greeting WITH a specific name.


# What is the return value of your method? hello Mary
# How many arguments did you pass your method? 1
# What data type was your argument(s)? string

def custom_greeting (name)
  puts "hello #{name}"
end

puts custom_greeting ("Mary")
#3: Write a method named square that takes in one number, and returns the square of that number


# What is the return value of your method? 25
# How many arguments did you pass your method? 1
# What data type was your argument(s)? Integer

def square (num1)
  puts num1 * num1
end

puts square (5)


#4: Write a method named greet_person that takes in 3 strings, a first, middle, and last name, and print outs the sentence of the entire string



# What is the return value of your method?
# How many arguments did you pass your method?
# What data type was your argument(s)?

def greet_person (first, middle, last)
  puts first
  puts middle
  puts last
end

puts greet_person ("Sam", "Adam", "King")
