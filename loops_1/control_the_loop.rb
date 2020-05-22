#Modify the following loop so it iterates 5 times instead of just once.

iterations = 1

loop do
  puts "Number of iterations = #{iterations}"
  break
end
#-----------------------------------------
iterations = 1

loop do
  while iterations < 6
  puts "Number of iterations = #{iterations}"
  iterations += 1
  end
  break
end

# or this way
iterations = 1

loop do
  until iterations == 6
  puts "Number of iterations = #{iterations}"
  iterations += 1
  end
  break
end