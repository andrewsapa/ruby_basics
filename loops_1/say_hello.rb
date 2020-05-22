#Modify the code below so "Hello!" is printed 5 times.

say_hello = true

while say_hello
  puts 'Hello!'
  say_hello = false
end
#-------------------------------
say_hello = true

while say_hello
  puts 'Hello!' *5
  say_hello = false
end

# or this way
say_hello = true

while say_hello
  5.times do
  puts 'Hello!'
  say_hello = false
end
end

# or this way
say_hello = true
counter = 0

while say_hello
  while counter < 5
  puts 'Hello!'
  counter += 1
  end
  say_hello = false
end