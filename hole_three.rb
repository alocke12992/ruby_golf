# HOLE 3: FIZZBUZZ
# For numbers 1-100 print “FIZZ” if the number is divisible by 3, “BUZZ” if the number is divisible by 5, “FIZZBUZZ” if the number is divisible by both 3 and 5 otherwise print the number.

      def fizbuzz(a)
        a.each {|i| 
          if i % 15 == 0
            puts "FizzBuzz"
          elsif i % 3 == 0 
            puts "Fizz"
          elsif i % 5 == 0
            puts "Buzz"
          else 
            puts i
          end }
      end 

      my_arr = [*1..100]
      fizbuzz(my_arr)
     