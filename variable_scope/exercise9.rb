#What will the following code print, and why? Don't run the code until you have tried to answer.

a = 7
array = [1, 2, 3]

array.each do |a|
  a += 1
end

puts a
#------------------------------------
a = 7
array = [1, 2, 3]

array.each do |a|
  a = a + 1
end
p a
puts a # prints 4 as a is defined outs the block. the .each method 
# iterates over the array and a is reassigned to the values in the array + 1.
# 3 is the last element in the array.

# It looks like I was incorrect in my response but now i know about shadowing.