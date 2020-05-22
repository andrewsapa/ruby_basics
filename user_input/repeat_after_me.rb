#Write a program that asks the user to type something in, after which your 
#program should simply display what was entered.

puts "Please type to repeat."

user_input = gets.chomp

def repeater(user_input)
    puts user_input
end

repeater(user_input)