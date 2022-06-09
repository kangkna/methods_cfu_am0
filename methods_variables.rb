# =================================
# PART 1

# Define a variable that stores a string

#  call upcase on the variable, print it out
#  call downcase on the variable, print it out
#  call reverse on the variable, print it out
#  call length on the variable, print it out
string="Why so serious?"
puts string.upcase
puts string.downcase
puts string.reverse
puts string.length






# =================================
# PART 2

user_name = "coco_11am"
last_login = "12/09/2021"

# 1: In the Ruby Docs for String methods (https://ruby-doc.org/core-3.1.0/String.html), find 4 methods you have not yet used and call them on one of the variables above. Between reading the documentation and reading the output from calling the methods, make sense of what they do.
  # Write the methods out on the lines below, with an explanation in your own words of how they work.
#This function will insert whichever index order with the substring
#Output will be "coceo_11am"
user_name.insert (3,'e')
#This function will replace main string with the substring
#Output will be "coco_10am"
user_name.replace ("coco_10am")
#This function will delete what is on the main string
#Output will be "coco"
user_name.delete! ("_11am")
#This function will clear out the main strings
#Output will be nothing because the main string has been cleared
user_name.clear
# 2: Do some research (either testing out with your own code or Googling) to build an understanding of what the `!` does, when at the end of a method name. Show your understading by providing an example and writing an explanation.
# Using ! gives back the modified version of the origin
# e.g "Hello".downcase will give out the output of "hello" giving back the origin however, "Hello".downcase! will give out the modified version
