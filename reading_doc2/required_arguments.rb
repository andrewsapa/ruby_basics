#Assume you have this Array:

a = %w(a b c d e)

#How would you use Array#insert to insert the numbers 5, 6, and 7 between the 
#elements with values 'c' and 'd'?

a = %w(a b c d e) #=> ["a", "b", "c", "d", "e"]

a.insert(3, 5, 6, 7) # => ["a", "b",  "c", 5, 6, 7, "d", "e"]
# or this way
a.insert(-3, 5, 6, 7) # => ["a", "b", "c", 5, 6, 7, "d", "e"] 