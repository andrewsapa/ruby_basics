#Write a program that asks the user for their age in years, and then converts 
#that age to months.


def age_to_months
    puts "Whats your age in years"
    years = gets.chomp.to_i
    puts "You are #{years * 12} months old."
end

age_to_months


# or like this
puts "Whats your age in years"

years = gets.chomp.to_i

puts "You are #{years * 12} months old."