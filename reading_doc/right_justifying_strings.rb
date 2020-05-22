#Use the ruby documentation for the String class to determine which method can 
#be used to right justify a String object.

#https://ruby-doc.org/core-2.7.1/String.html#method-i-rjust

"Hi!".rjust(4)
#=> " Hi!" 

"Hi!".rjust(20) 
#=> "                 Hi!" 

"Hi!".rjust(30) 
 #=> "                           Hi!"