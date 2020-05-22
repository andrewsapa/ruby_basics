#What will the following code print? Why? Don't run it until you've attempted to answer.

def tricky_number
  if true
    number = 1
  else
    2
  end
end

puts tricky_number

#--------------------------------------------

def tricky_number
  if true
    number = 1
  else
    2
  end
end

puts tricky_number
# 1 will be printed because the flow control of the if statement is set to
# true and so the else statement 2 will never print.
# Number = has no impact on printing 1.