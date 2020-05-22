#You come across the following code. What errors does it raise for the given 
#examples and what exactly do the error messages mean?

def find_first_nonzero_among(numbers)
  numbers.each do |n|
    return n if n.nonzero?
  end
end

# Examples

find_first_nonzero_among(0, 0, 1, 0, 2, 0)
find_first_nonzero_among(1)

#--------------------------------------------------------



def find_first_nonzero_among(numbers)
  numbers.each do |n|
    return n if n.nonzero?
  end
end

# Examples
# wrong number of arguments (given 6, expected 1) (ArgumentError)
# The error tells us that in in the first method call of 
# find_first_nonzero_among(0, 0, 1, 0, 2, 0), there are too many arguments
# being passed through the method when only 1 is currently allowed.

find_first_nonzero_among(0, 0, 1, 0, 2, 0)
find_first_nonzero_among(1)

#furtherexploration
def find_first_nonzero_among(numbers)
numbers = [0, 0, 1, 0, 2, 0]
  numbers.each do |n|
    return n if n.nonzero?
  end
end

# Examples
# wrong number of arguments (given 6, expected 1) (ArgumentError)
# The error tells us that in in the first method call of 
# find_first_nonzero_among(0, 0, 1, 0, 2, 0), there are too many arguments
# being passed through the method when only 1 is currently allowed.

#find_first_nonzero_among(0, 0, 1, 0, 2, 0)
p find_first_nonzero_among(1) # returns 1