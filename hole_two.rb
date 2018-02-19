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