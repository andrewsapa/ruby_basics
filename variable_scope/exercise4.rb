#What will the following code print, and why? Don't run the code until you have tried to answer.

a = "Xyzzy"

def my_value(b)
  b[2] = '-'
end

my_value(a)
puts a
#--------------------------------
a = "Xyzzy"

def my_value(b)
  b[2] = '-'
end

my_value(a) # I believe this will return "Xy-zy", replacing the first 'z' with '-'
puts a # same as before, a will print "Xyzzy", outerscope variable has not changed

#It looks like I was incorrect on this one but I now understand that string are mutable .