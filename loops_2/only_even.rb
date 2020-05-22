#Using next, modify the code below so that it only prints even numbers.

number = 0

until number == 10
  number += 1
  puts number
end
#-----------------------------

number = 0

until number == 10
  number += 1
  next if number.odd?
  puts number
end

# or this way
number = 0

until number == 10
  number += 1
  next if number % 2 == 1
  puts number
end