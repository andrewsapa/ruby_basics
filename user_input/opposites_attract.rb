#Write a program that requests two integers from the user, adds them together, 
#and then displays the result. Furthermore, insist that one of the integers be 
#positive, and one negative; however, the order in which the two integers are 
#entered does not matter.

#Do not check for the positive/negative requirement until both integers are entered, 
#and start over if the requirement is not met.

#You may use the following method to validate input integers:

def valid_number?(number_string)
  number_string.to_i.to_s == number_string && number_string.to_i != 0
end

#------------------------------------------------------------

def valid_number?(number_string)
  number_string.to_i.to_s == number_string && number_string.to_i != 0
end

number1 = nil
number2 = nil

loop do
  puts "Enter two integers in whatever order but one must be positive and
        the other negative. Press 'enter' after each number."
  number1 = gets.chomp
  number2 = gets.chomp

  if valid_number?(number1) == false || valid_number?(number2) == false
    puts "Please enter a valid integer. Only non-zero integers"
  end

  break if (number1.to_i <0 && number2.to_i >0) || (number2.to_i <0 && number1.to_i >0)
    puts "Sorry. Try again."

end

puts "#{number1} + #{number2} is #{number1.to_i + number2.to_i}."

#The "Do not check for the positive/negative requirement until both integers are 
#entered, and start over if the requirement is not met." instructions in the 
#problem I thought were also applying to the checking for a valid integer and 
#non-zero integer instead of immediately checking after each input as the code is 
#written the solution.