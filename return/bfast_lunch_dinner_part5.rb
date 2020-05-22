#What will the following code print? Why? Don't run it until you've attempted 
#to answer.

def meal
  'Dinner'
  puts 'Dinner'
end

p meal

#------------------------------------
def meal
    
  'Dinner'
  puts 'Dinner'
end

p meal
# p meal will print Dinner and nil to the screen. P is a little different than 
#puts in that it  writes obj.inspect method which prints the return of meal, 
#which is Dinner but in this case also prints the return of puts 'Dinner' which 
#is nil.