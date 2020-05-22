#In an earlier exercise, you wrote a program that prints 'Launch School is the 
#best!' repeatedly until a certain number of lines have been printed. Our solution 
#looked like this:

number_of_lines = nil
loop do
  puts '>> How many output lines do you want? Enter a number >= 3:'
  number_of_lines = gets.to_i
  break if number_of_lines >= 3
  puts ">> That's not enough lines."
end

while number_of_lines > 0
  puts 'Launch School is the best!'
  number_of_lines -= 1
end

#Modify this program so it repeats itself after each input/print iteration, asking 
#for a new number each time through. The program should keep running until the 
#user enters q or Q.

number_of_lines = nil
termination = ""

loop do 
  loop do
    puts '>> How many output lines do you want? Enter a number >= 3:'
    number_of_lines = gets.to_i
    break if number_of_lines >= 3 
    puts ">> That's not enough lines."
  end

  while number_of_lines > 0
    puts 'Launch School is the best!'
    number_of_lines -= 1
  end

  puts "Would you like quit? (Q to quit, or any other button to continue)"
  termination = gets.chomp.upcase
  break if termination == "Q"
end

# unfortunately this was as close as i could get and couldn't figure out how to 
#code the program to quit on the initial prompt

# my revised code
quit_string = nil
number_of_lines = nil

loop do
  loop do
    puts '>> How many output lines do you want? Enter a number >= 3:'

    quit_string = gets.chomp
    break if quit_string.upcase == "Q"

    number_of_lines = quit_string.to_i
    break if number_of_lines >= 3
    puts ">> That's not enough lines."
  end

  break if quit_string.upcase == "Q"

  while number_of_lines > 0
    puts 'Launch School is the best!'
    number_of_lines -= 1
  end
end