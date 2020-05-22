#In the code below, two arrays containing several numbers are assigned to two variables, array1 and array2.

array1 = [1, 5, 9]
array2 = [1, 9, 5]
#Compare array1 and array2 and print true or false based on whether they match.





array1 = [1, 5, 9]
array2 = [1, 9, 5]

p array1 == array2 ? true : false
# or
def array_checker(array1, array2)
    if array1 <=> array2 = 0
        puts "They're equal."
    else
        puts "They're NOT equal."
    end
end

array_checker(array1, array2)