# What will the following code print? Why? Don't run it until you've attempted to answer.

def meal
  puts 'Dinner'
  return 'Breakfast'
end

puts meal

#---------------------------------------
def meal
    
  puts 'Dinner'
  return 'Breakfast'
end

puts meal

# 'Dinner' and 'Breakfast' will both be printed because the puts called on the 
#meal method returns 'Breakfast' (i.e. the last line of the code in the method) 
#and the puts on 'Dinner' inside the method prints 'Dinner'. Without the puts on 
#'Dinner', regardless of the return on 'Breakfast', only 'Breakfast' would print out. 