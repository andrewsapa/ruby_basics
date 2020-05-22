#The following code increments number_a and number_b by either 0 or 1. loop is 
#used so that the variables can be incremented more than once, however, break 
#stops the loop after the first iteration. Use next to modify the code so that 
#the loop iterates until either number_a or number_b equals 5. Print 
#"5 was reached!" before breaking out of the loop.

number_a = 0
number_b = 0

loop do
  number_a += rand(2)
  number_b += rand(2)

  break
end

#------------------------------

number_a = 0
number_b = 0

loop do
  break if number_b == 5 || number_a == 5 
  number_a += rand(2)
  next if number_a == 0
  number_b += rand(2)
  next if number_b == 0
    if number_a == 5
      puts "5a was reached!" 
    elsif number_b == 5
      puts "5b was reached!"
    end
end
#I put 5a and 5b to makes sure the code was actually working and I could tell 
#which number was getting to 5 first.
