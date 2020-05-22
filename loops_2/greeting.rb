#Given the code below, use a while loop to print "Hello!" twice.

def greeting
  puts 'Hello!'
end

number_of_greetings = 2
#----------------------------

number_of_greetings = 2

def greeting(num)
  puts 'Hello!'
    while num == 2
        greeting(num * 2)
        break
    end
end

greeting(number_of_greetings)