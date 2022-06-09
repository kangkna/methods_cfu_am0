# Run each line of code below (either from this file or in IRB individually).
#  Then, in a ruby comment, write 1-2 sentences describing what is happening, using ALL the involved vocabulary terms you've learned in this lesson so far.

# EXAMPLE
# The downcase method is called on the string object "Hello World"
# No arguments are passed; downcase has one clear job which is to lowercase all letters that exist in the String
# The return value is "hello world"
"Hello World".downcase

# YOU DO the rest:
#include? is checking whether or not the string "Hello World" in fact does include "Hello"
#The return value is true

puts "Hello World".include?("Hello")

#end_with? is checking whether or not the string "Hello World" does in fact end with string "Hello"
#The return value is false
puts "Hello World".end_with?("Hello")

#end_with? is checking whether or not the string "Hello World" does in fact end withe string "rld"
#The return value is false
puts "Hello World".end_with?("rld")

#even? is checking whether or not the integer 12 is in fact even or not
#The return value is false
puts 12.even?

#next function enables the number that comes after
#The return value is 19
puts 18.next
