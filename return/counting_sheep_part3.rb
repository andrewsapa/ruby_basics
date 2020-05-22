#What will the following code print? Why? Don't run it until you've attempted 
#to answer.

def count_sheep
  5.times do |sheep|
    puts sheep
    if sheep >= 2
      return
    end
  end
end

p count_sheep

#------------------------------------------------

def count_sheep
  5.times do |sheep|
    puts sheep
    if sheep >= 2
      return
    end
  end
end


p count_sheep
# 0 1 2 nil will be printed to the screen. 0 1 2 are printed because
# the count_sheep method is being called on line 10 which prints the puts sheep
# inside the block using the .times iterator, starting at 0. Sheep only prints up
# to 2 because a returns is used inside the block. Nil printed because p is used
# on the count_sheep call which prints the value of return which is nil in this 
# case because it's blank.