#Assume you have the following code:

s = 'abc def ghi,jkl mno pqr,stu vwx yz'
puts s.split.inspect
puts s.split(',').inspect
puts s.split(',', 2).inspect
#What will each of the 3 puts statements print?

puts s.split.inspect
# prints ["abc", "def", "ghi,jkl", "mno", "pqr,stu", "vwx", "yz"]

puts s.split(',').inspect
# prints ["abc def ghi", "jkl mno pqr", "stu vwx yz"]

puts s.split(',', 2).inspect
# prints ["abc def ghi", "jkl mno pqr,stu vwx yz"]

# https://ruby-doc.org/core-2.7.0/String.html#method-i-inspect
# https://ruby-doc.org/core-2.7.0/String.html#method-i-split
