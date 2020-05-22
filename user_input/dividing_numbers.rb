#Write a program that obtains two Integers from the user, then prints the results 
#of dividing the first by the second. The second number must not be 0, and both 
#numbers should be validated using this method:

def valid_number?(number_string)
  number_string.to_i.to_s == number_string
end

#This method returns true if the input string can be converted to an Integer and 
#back to a string without loss of information, false otherwise. It's not a perfect 
#solution in that some inputs that are otherwise valid (such as 003) will fail, 
#but it is sufficient for this exercise.


def valid_number?(number_string)
  number_string.to_i.to_s == number_string
end

puts "Number Divider"
num = ""
den = ""

loop do
    puts "Please enter a numerator:"
    num = gets.chomp

    if valid_number?(num) == false
        puts "Invalid input. Integers only."
    end
    break if valid_number?(num) == true
end

loop do 
    puts "Please enter a denominator:"
    den = gets.chomp

    if valid_number?(den) == false
        puts "Invalid input. Integers only."
    end

    while den == "0"
        puts "0 is not a valid denominator. Try again."
        den = gets.chomp
        break if den != "0"
    end

    break if valid_number?(den) == true
end

puts "#{num.to_i}/#{den.to_i} equals #{num.to_i.to_f/den.to_i.to_f}."

#I reposted my previous code and changed it to this. I noticed that with my old 
#code I would sometimes run into errors (e.g. "7/0 equals infinity" or "NaN") when 
#I would alternate between purposely inputing non-integers and zero or zero repeatedly. 
#Having the while loop around the zero seemed to help.


def valid_number?(number_string)
  number_string.to_i.to_s == number_string
end

puts "Number Divider"
num = ""
den = ""

loop do
    puts "Please enter a numerator:"
    num = gets.chomp

    if valid_number?(num) == false
        puts "Invalid input. Integers only."
    end
    break if valid_number?(num) == true
end

loop do 
    puts "Please enter a denominator:"
    den = gets.chomp

    if valid_number?(den) == false
        puts "Invalid input. Integers only."
    end
    break if valid_number?(den) == true 
end

loop do 
    if den == "0"
        puts "0 is not a valid denominator. Try again."
        den = gets.chomp
    else
        puts "#{num.to_i}/#{den.to_i} equals #{num.to_i/den.to_i}."
    break
    end
end


#I'm sure there is a shorter way to do the version I wrote as I've seen in the 
#other examples and as I was exploring the problem, but I wrote it this way 
#because I didn't want the user to have to go back and re-enter the numerator 
#again if they incorrectly typed in a zero or non-integer into the denominator's 
#place.