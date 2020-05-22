#What will the following code print? Why? Don't run it until you've attempted to 
#answer.

def meal
  return 'Breakfast'
  'Dinner'
end

puts meal

#--------------------------------------------------

def meal
  return 'Breakfast'
  'Dinner'
end

puts meal
# 'Breakfast' will be returned as return is used to skip the last line 'Dinner' 
# and return 'Breakfast instead. Puts is being used to call the meal method.