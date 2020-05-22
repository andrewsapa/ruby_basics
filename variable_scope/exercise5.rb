#What will the following code print, and why? Don't run the code until you have tried to answer.

a = "Xyzzy"

def my_value(b)
  b = 'yzzyX'
end

my_value(a)
puts a
#------------------------------------
a = "Xyzzy"

def my_value(b)
  b = 'yzzyX'
end

my_value(a) # prints out 'yzzyX'
puts a # prints out 'yzzyX'

#I learned that I was incorrect here. I see that a is not being modified and is 
#unchanged. b is instead being assigned to a different string.