def square_array(array)
numbers = [1,2,3]
numbers.each do |num|
    new_numbers << (num ** 2)
 
square_array(numbers)
# => [1,4,9])
 
new_numbers = [9,10,16,25]
 new_numbers.square! 
square_array(new_numbers)
# => [81,100,256,625]
end