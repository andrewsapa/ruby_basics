#Given the array below, use loop to remove and print each name. Stop the loop once names doesn't contain any more elements.

names = ['Sally', 'Joe', 'Lisa', 'Henry']
#Keep in mind to only use loop, not while, until, etc.

#--------------------------------

names = ['Sally', 'Joe', 'Lisa', 'Henry']

loop do names # you can also do 'loop do puts names' and then remove next line
  puts names
  names.clear
  break if names.empty?
end # outputs all the names and returns=> nil

p names # outputs and returns=> []