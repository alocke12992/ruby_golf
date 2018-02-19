# HOLE 1: Sum an array
# Create a method that takes in an array sums the array then returns the array and the sum.

def sum(i) 
  i.inject(:+)
end 
my_arr = [2,4]
puts sum(my_arr)