#What will the following code print, and why? Don't run the code until you have tried to answer.

a = 7
array = [1, 2, 3]

array.each do |element|
  a = element
end

puts a
#-----------------------------------
# I did put this one through irb first
a = 7
array = [1, 2, 3]

array.each do |element|
    # here puts a  prints 7 1 2
  p a = element # prints 1 2 3
  # p a prints 7 7 7
  # here puts a prints 123
end

puts a # I believe a is putsing 3 because
# 7 is being iterated 3 times through the each method, as there are 3 values
# in the array, although I'm not really sure. Confused by this one.