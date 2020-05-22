#The variable below will be randomly assigned as true or false. Write a method 
#named time_of_day that, given a boolean as an argument, prints "It's daytime!" 
#if the boolean is true and "It's nighttime!" if it's false. Pass daylight into 
#the method as the argument to determine whether it's day or night.

daylight = [true, false].sample

#-----------------------------------------


daylight = [true, false].sample

def time_of_day(boolean)
    if boolean == true
        puts "It's daytime!"
    elsif boolean == false
        puts "It's nighttime!"
    end
end

time_of_day(daylight)

# I also went down a rabbit hole with this one and had a lot of fun!
time = Time.now.localtime("-07:00")

def amorpm?(time)
  time_of_day = time.strftime("%p")

  if time_of_day == "PM"
    puts "It's afternoon!"
  elsif time_of_day == "AM"
    puts "It's morning!"
  end
end

amorpm?(time)