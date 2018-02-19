# HOLE 1: Sum an array
# Create a method that takes in an array sums the array then returns the array and the sum.

# def sum(i) 
#   i.inject(:+)
# end 
# my_arr = [2,4]
# puts sum(my_arr)


# HOLE 2: Rock paper scissors
# Takes a user input the computer randomly chooses and the winner is output to the screen.

# CHEATING METHO (HINT - Check Devin's submission)

    # def rps_cheat
    #   c = ['r','p','s'].sample
    #   w =['Win','Lose','Tie'].sample
    #   puts "choose r, p or s"
    #   gets
    #   puts w
    # end  

    # rps_cheat

  # THE REAL RPS 

    # def rps
    #   c = ['r','p','s'].sample
    #   puts "choose r, p or s"
    #    u = gets
    #   puts "comp chose #{c}"
    #   if u==c 
    #     puts "you tie "
    #   elsif u=="r"&&c=="p"||u=="p"&&c=="s"||u=="s"&&c=="r"
    #     puts 'you lose'
    #   else 
    #     puts "you win"
      
    #   end
    # end  

    # rps
  
    
    
      


# HOLE 3: FIZZBUZZ
# For numbers 1-100 print “FIZZ” if the number is divisible by 3, “BUZZ” if the number is divisible by 5, “FIZZBUZZ” if the number is divisible by both 3 and 5 otherwise print the number.

      # def fizbuzz(a)
      #   a.each {|i| 
      #     if i % 15 == 0
      #       puts "FizzBuzz"
      #     elsif i % 3 == 0 
      #       puts "Fizz"
      #     elsif i % 5 == 0
      #       puts "Buzz"
      #     else 
      #       puts i
      #     end }
      # end 

      # my_arr = [*1..100]
      # fizbuzz(my_arr)
     

  
# HOLE 4: Multiples up to a given value
# The method takes in a number and a max value then finds all multiples of the number up to the max value.




# HOLE 5: Caesar Cipher
# Take in a string and an offset, encrypt the string by moving letters over by the offset and return the encrypted string (e.g “ab”, 3 would return “de”). When you hit Z loop back to A.
# HOLE 6: String Counter
# Given a string and a sub string count the number of times the substring occurs in the string and print the number to the console.
# HOLE 7: Mixed pairs
# The method takes in an array of arrays. Each inner array contains a pair, the method then mixes up the pairs and returns a new array with the pairs mixed up.
# HOLE 8: Love Test
# Create a method that takes in 2 strings and counts the total number of characters in common. Divide the total number of chars by the number in common. Spaces do not count. Capitols are not the same as lowercase Example: "I love this code", "This code loves me" Total Chars: 27 Chars In Common: 7 Solution: 27 / 7 = 3
# HOLE 9: Shopping List
# Takes in a list of strings. Program sorts the list non case sensitive, removes duplicates and returns as hash using position in the list as priority.
