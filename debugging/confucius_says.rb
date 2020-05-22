#You want to have a small script delivering motivational quotes, but with the 
#following code you run into a very common error message: no implicit conversion 
#of nil into String (TypeError). What is the problem and how can you fix it?

def get_quote(person)
  if person == 'Yoda'
    'Do. Or do not. There is no try.'
  end

  if person == 'Confucius'
    'I hear and I forget. I see and I remember. I do and I understand.'
  end

  if person == 'Einstein'
    'Do not worry about your difficulties in Mathematics. I can assure you mine are still greater.'
  end
end

puts 'Confucius says:'
puts '"' + get_quote('Confucius') + '"'

#-----------------------------------------------------------------------------------------


def get_quote(person)
  if person == "Yoda"
    puts 'Do. Or do not. There is no try.'
  elsif person == "Confucius"
    puts 'I hear and I forget. I see and I remember. I do and I understand.'
  elsif person == "Einstein"
    puts 'Do not worry about your difficulties in Mathematics. I can assure you mine are still greater.'
  end
end

puts "Confucious says:"
get_quote("Confucius")
# The flow control is directed toward the last if statement which is 
# why the screen is blank when the method is called.