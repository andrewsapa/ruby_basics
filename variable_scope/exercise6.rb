#What will the following code print, and why? Don't run the code until you have tried to answer.

a = 7

def my_value(b)
  b = a + a
end

my_value(a)
puts a
#------------------------------
a = 7

def my_value(b)
  b = a + a
end

my_value(a) # here my_value returns an error as there is an undefined local variable or method `a' 
puts a # returns 7 as a is no changed from the original value

#I understand the error the solution is discussing above, although when you run 
#this as a program you do get and error but when you copy and paste this code into 
#irb, you do get an error at my_value(a) but also puts a does puts 7.