#Reformat the following case statement so that it only takes up 5 lines.

stoplight = ['green', 'yellow', 'red'].sample

case stoplight
when 'green'
  puts 'Go!'
when 'yellow'
  puts 'Slow down!'
else
  puts 'Stop!'
end

#--------------------------------------------------------------

case stoplight
  when 'green' then puts "Go!"
  when 'yellow' then puts "Slow down!"
  when 'red' then puts "Stop!"
end

#or you could also write it 3 lines
# this way but I take it the problem wants
# you to reformat the code and still keep it in case syntax
puts "Go!" if stoplight == 'green' 
puts 'Slow down!' if stoplight == 'yellow' 
puts 'Stop!' if stoplight == 'red' 


#I also discovered that in the case statement you can put 'end' at the end of line 4 and make it
#one line shorter :-). Not sure if this is a good formatting habit though.