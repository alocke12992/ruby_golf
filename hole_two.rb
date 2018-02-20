# HOLE 2: Rock paper scissors
# Takes a user input the computer randomly chooses and the winner is output to the screen.



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

    rps