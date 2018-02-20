#HOLE 9: Shopping List
# Takes in a list of strings.
# Program sorts the list non case sensitive, 
# removes duplicates and returns as hash 
# using position in the list as priority.



def shop(n)
  x = 1
  l = []
  n.downcase.split(" ").uniq.sort.each { |i| l << Hash[x += 1, i] }
 l
end

shop("Eggs milk eggs Milk")