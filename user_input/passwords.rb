#Write a program that displays a welcome message, but only after the user enters 
#the correct password, where the password is a string that is defined as a 
#constant in your program. Keep asking for the password until the user enters the 
#correct password.

password = "launchschool!"

loop do
    puts "Please enter your password:"
    answer = gets.chomp
    if answer == password 
        puts "Thank you. Welcome!" 
    break
    end
    puts "Invalid password!"
end

# or
puts "Please enter your password:"
answer = gets.chomp
password = "launchschool!"

while password != answer  
    puts "Invalid password! Please enter your password:"
    answer = gets.chomp
    break if answer == password 
end

puts "Thank you. Welcome!" 

#or
puts "Please enter your password:"
answer = gets.chomp
password = "launchschool!"

unless answer == password
    loop do
        puts "Invalid! Please enter your password:"
        answer = gets.chomp
        break if answer == password
    end
end

 puts "Thank you. Welcome!"
 
#After re-reading the question I realized I missed "...that is defined as a 
#constant in your program." Whoops!