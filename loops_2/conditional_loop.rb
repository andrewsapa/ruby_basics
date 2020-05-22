#Using an if/else statement, run a loop that prints "The loop was processed!" one time if process_the_loop equals true. Print "The loop wasn't processed!" if process_the_loop equals false.

process_the_loop = [true, false].sample

#--------------------------------

puts "Please type 'true' or 'false'"
boolean = gets.chomp

if boolean == 'true'
  loop do
    puts "The loop was processed!"
    break
  end
else
  puts "The loop wasn't processed!"
end
# modifying the answer i think i now understand it with this example

process_the_loop = [true, false].sample

loop do process_the_loop
  if true
    puts "The loop was processed!"
  else
  end
  break puts "The loop wasn't processed!"
end
# had trouble with this one. not sure if this is right.