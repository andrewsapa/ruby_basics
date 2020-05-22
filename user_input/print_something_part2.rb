#In the previous exercise, you wrote a program that asks the user if they want the 
#program to print "something". However, this program recognized any input as valid: 
#if you answered anything but y, it treated it as an n response, and quit without 
#printing anything.

#Modify your program so it prints an error message for any inputs that aren't y 
#or n, and then asks you to try again. Keep asking for a response until you 
#receive a valid y or n response. In addition, your program should allow both Y 
#and N (uppercase) responses; case sensitive input is generally a poor user
#interface choice. Whenever possible, accept both uppercase and lowercase inputs.

loop do
    puts "Would you like me to print 'something'? (y/n)"
    answer = gets.chomp.downcase
    if answer == 'y'
        break puts "something"
    elsif answer == "n"
        break puts "Okay. I won't print 'something'."
    end
    if answer != 'y' || 'n'
        puts "Error. Please type 'y' or 'n'."
    end
end