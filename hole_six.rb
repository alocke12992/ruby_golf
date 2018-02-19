

# HOLE 6: String Counter
# Given a string and a sub string count the 
# number of times the substring occurs in the 
# string and print the number to the console.


def count(x,y)
  x.scan(/(?=#{y})/).count
end

puts count("aaaaaaaaaaaaaaaaaaaaaa","aa")

#Thanks stack overflow! 

