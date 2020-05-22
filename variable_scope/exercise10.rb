#What will the following code print, and why? Don't run the code until you have 
#tried to answer.

a = 7
array = [1, 2, 3]

def my_value(ary)
  ary.each do |b|
    a += b
  end
end

my_value(array)
puts a
#-------------------------
a = 7
array = [1, 2, 3]
def my_value(ary)
  ary.each do |b|
    a += b
  end
end

my_value(array)
puts a # i think you'll get an error due to an undefined method because the outer a is
#not visible inside the method