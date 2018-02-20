#HOLE 8: Love Test
# # Create a method that takes in 2 strings 
# and counts the total number of characters 
# in common. Divide the total number of chars 
# by the number in common. Spaces do not count. 
#   Capitols are not the same as lowercase 
#   Example: "I love this code", "This code loves me" Total Chars: 27 Chars In Common: 7 Solution: 27 / 7 = 3

def lov(x,y)
  a = x.strip
  b = y.strip 
  t = a.size + b.size 
  c = a.count(b)
  s = t / c
  puts "The total characters: #{t}"
  puts "Common characters: #{c}"
  puts "Total characters (#{t}) divided by common (#{c}) equals:"
end 

 lov("I love this code", "This code loves me")


