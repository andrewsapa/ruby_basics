#Given the following code, invoke a destructive method on greeting so that Goodbye! 
#is printed instead of Hello!.

greeting = 'Hello!'
puts greeting

#------------------------------------------

greeting.delete!('Hello!')<<('Goodbye!')
puts greeting
#or
greeting.clear<<("Goodbye!")
puts greeting
#or
greeting.gsub!('Hello!', 'Goodbye!') # for global substitution
puts greeting 
#or
greeting.delete!('Hello!').concat('Goodbye!')
puts greeting
#or
greeting.replace('Goodbye!')
puts greeting
#or
greeting.delete!('Hello!').insert(greeting.to_i, 'Goodbye!')
puts greeting