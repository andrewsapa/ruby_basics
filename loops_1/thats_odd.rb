#The code below shows an example of a for loop. Modify the code so that it only outputs i if i is an odd number.

for i in 1..100
  puts i
end
#------------------------------------
for i in 1..100
  next if i % 2 == 0
  puts i
end

# or this way
for i in 1..100
  if i.odd?
    puts i 
  end
end