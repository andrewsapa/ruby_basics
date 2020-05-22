#What will the following code print and why? Don't run it until you have tried to answer.

a = 7

def my_value(b)
  b += 10
end

my_value(a)
puts a
#--------------------------------
a = 7

def my_value(b)
  b += 10
end

my_value(a) #=> returns 17 as a = 7 is passed through as an argument in b = b + 10
puts a # a  prints 7 as a = 7 is not mutated