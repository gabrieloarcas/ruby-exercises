class Die
  attr_reader :question, :total, :random
def initialized
@question
@total
@random = random
end
    def roll
    print "How many dices would you like to roll? "
    answer = gets.chomp.to_i
    @random = answer.times.map{ Random.rand(1..6) }
  
    puts random 
    end
  
   def total_roll
     total = @random.sum
     puts "Your total is #{total}"
    end
end
  
dice = Die.new
dice.roll
dice.total_roll

