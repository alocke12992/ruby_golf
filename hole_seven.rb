# HOLE 7: Mixed pairs
# The method takes in an array of arrays. 
#Each inner array contains a pair, 
#the method then mixes up the pairs and 
#returns a new array with the pairs mixed up.
# 52 characters 

def mix(x)
  i = x.flatten.shuffle
  y = []
  x.length.times { y << i.pop(2) }
  y
end

puts mix([[1,2],[4,3],[5,6]])

