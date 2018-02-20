# 1 

def sum(i) 
  i.inject(:+)
end 
my_arr = [2,4]
puts sum(my_arr) 


# 2

def rps
      c = ['r','p','s'].sample
      puts "choose r, p or s"
       u = gets
      puts "comp chose #{c}"
      if u==c 
        puts "you tie "
      elsif u=="r"&&c=="p"||u=="p"&&c=="s"||u=="s"&&c=="r"
        puts 'you lose'
      else 
        puts "you win"
      
      end
    end  

#3 

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

#4 

def multiples(x,y)
  (x..y).step(x) { |n| p n }
end


#5 

def cipher(s,n)
  a = [*?a..?z] 
  puts s.split('').map { |i| a[a.index(i.downcase) + n] }.join('')
end



#6 

def count(x,y)
  x.scan(/(?=#{y})/).count
end

#7 

def mix(x)
  i = x.flatten.shuffle
  y = []
  x.length.times { y << i.pop(2) }
  y
end

#8 

def lov(x,y)
  a = x.strip
  b = y.strip 
  t = a.size + b.size 
  c = a.count(b)
  s = t / c
end 


#9 

def shop(n)
  x = 1
  l = []
  n.downcase.split(" ").uniq.sort.each { |i| l << Hash[x += 1, i] }
 l
end