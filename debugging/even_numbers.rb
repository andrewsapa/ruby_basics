#We want to iterate through the numbers array and return a new array containing only the even numbers. However, our code isn't producing the expected output. Why not? How can we change it to produce the expected result?

numbers = [5, 2, 9, 6, 3, 1, 8]

even_numbers = numbers.map do |n|
  n if n.even?
end

p even_numbers # expected output: [2, 6, 8]

#-------------------------------------------------------------------

numbers = [5, 2, 9, 6, 3, 1, 8]

even_numbers = numbers.map do |n|
  n if n.even?
end

p even_numbers.compact!
#or this way 
even_numbers.delete(nil)
p even_numbers
#or this way too
even_numbers_copy = even_numbers.uniq.drop(1)
p even_numbers_copy