#The following code throws an error. Find out what is wrong and think about how you would fix it.

colors = ['red', 'yellow', 'purple', 'green', 'dark blue', 'turquoise', 'silver', 'black']
things = ['pen', 'mouse pad', 'coffee mug', 'sofa', 'surf board', 'training mat', 'notebook']

colors.shuffle!
things.shuffle!

i = 0
loop do
  break if i > colors.length

  if i == 0
    puts 'I have a ' + colors[i] + ' ' + things[i] + '.'
  else
    puts 'And a ' + colors[i] + ' ' + things[i] + '.'
  end

  i += 1
end



#-------------------------------------------------------------------------


colors = ['red', 'yellow', 'purple', 'green', 'dark blue', 'turquoise', 'silver', 'black']
things = ['pen', 'mouse pad', 'coffee mug', 'sofa', 'surf board', 'training mat', 'notebook']

colors.shuffle!
things.shuffle!

i = 0
loop do
  break if i >= colors.length || if i >= things.length
# here the comparison between the length of colors and things needs # to be made
  if i == 0
    puts 'I have a ' + colors[i] + ' ' + things[i] + '.'
  else
    puts 'And a ' + colors[i].to_s + ' ' + things[i].to_s + '.'
  end

  i += 1
end
# 14:in `+': no implicit conversion of nil into String (TypeError) 
# on line 14 it looks like there is an error of not converting colors[i] to a
# a string. I used to the .to_s conversion. 

# I see now that once the break is set to the conditional of 
# comparing the length of either array, that the .to_s 
# is not needed.