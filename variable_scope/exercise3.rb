#What will the following code print, and why? Don't run the code until you have tried to answer.

a = 7

def my_value(b)
  a = b
end

my_value(a + 5)
puts a
#---------------------------------------------
a = 7

def my_value(b)
  a = 12
end

my_value(a + 5) # prints 12 as a = 7 from the outer scope is passed through
# the method definition as my_value(7 + 5).

puts a # prints 7 as again a = 7 is in the outer scope and is unchanged