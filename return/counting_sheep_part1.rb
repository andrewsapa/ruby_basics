#What will the following code print? Why? Don't run it until you've attempted to answer.

def count_sheep
  5.times do |sheep|
    puts sheep
  end
end

puts count_sheep

#--------------------------------------------

def count_sheep
  5.times do |sheep|
    puts sheep
  end
end

puts count_sheep
# 0 1 2 3 4 5 are printed. 0 thru 4 are printed because 
# puts sheep is iterateed over using the .times method (which starts at 0) in side the block and 
# 5 at the end is printed because the count_sheep method is iterating 5 times
# and puts is being applied to calling count_sheep, printing the return of 5.times
# which is 5.