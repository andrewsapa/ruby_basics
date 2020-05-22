#What will the following code print? Why? Don't run it until you've attempted to answer.

def count_sheep
  5.times do |sheep|
    puts sheep
  end
  10
end

puts count_sheep

#--------------------------------------------

def count_sheep
  5.times do |sheep|
    puts sheep
  end
  10
end

puts count_sheep
# 0 1 2 3 4 10 will be printed. Count_sheep method is being caled on 5.times which
# prints 0 thru 4 like before and 10 also prints because the puts on count_sheep
# call to the method which prints the return, of the last line of the method. 