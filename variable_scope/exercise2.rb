#What will the following code print, and why? Don't run the code until you have 
#tried to answer.

a = 7

def my_value(a)
  a += 10
end

my_value(a)
puts a
#-------------------------------------
a = 7

def my_value(a)
  a += 10
end

my_value(a) # returns 17 because the outerscope a = 7 is passed through 
# the method definition of the innerscope a = a + 10

puts a # prints 7, remains unchanged as the outerscpe a = 7