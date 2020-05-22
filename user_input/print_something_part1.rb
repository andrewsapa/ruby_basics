#Write a program that asks the user whether they want the program to print 
#"something", then print it if the user enters y. Otherwise, print nothing.

def print_something
    puts "Would you like me to print 'something'? (y/n)"
    answer = gets.chomp
    if answer == "y"
        puts "something"
    else
    end
end

print_something