#In the code below, an array containing different types of pets is assigned to 
#pets. Also, the return value of pets[2..3], which is ['fish', 'lizard'], is 
#assigned to my_pets.

pets = ['cat', 'dog', 'fish', 'lizard']
my_pets = pets[2..3]

#Remove 'lizard' from my_pets then print the value of my_pets.


pets = ['cat', 'dog', 'fish', 'lizard']

my_pets = pets[2..3]

my_pets.pop #or my_pets.delete_at(1)

puts my_pets # prints fish

print "I have a pet #{my_pets[0]}!"