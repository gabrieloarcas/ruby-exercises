print "What is your choice? "
answer =  gets.chomp.to_s.upcase

def random_ai
ai = ['PAPER', 'ROCK', 'SCISSORS']
ai.sample()
end



if random_ai == "ROCK" && answer == "PAPER"
    puts "Computer has Rock. You won"
elsif
  random_ai == "ROCK" && answer == "SCISSORS"
    puts "Computer has Rock. You lost"
elsif
  random_ai == "PAPER" && answer == "SCISSORS"
    puts "Computer has Paper. You won"  
elsif
  random_ai == "PAPER" && answer == "ROCK"
    puts "Computer has Paper. You lost"
elsif
  random_ai == "SCISSORS" && answer == "ROCK"
    puts "Computer has Scissors. You won"
elsif
  random_ai == "SCISSORS" && answer == "PAPER"
    puts "Computer has Scissors. You lost"

else 
    puts "tight"
end



  # Rock, Paper, Scissors
  # Create a program which will play RPS with you. It should ask you 
  # for your choice, then tell you it’s choice and who won
  # Make the program keep score as to who has won how many rounds
  # Make it announce a winner on a “best out of 3” basis, then start again
  # Add functionality to ask the user if they want to make it “best out of 5” 
  # if they lose (and then best out of 7, etc, so there is the option to never 
  # admit defeat)
  # Refactor your program so that you have a parent (base) class for valid choices - 
  # and one specific class each for Rock, Paper and Scissors. 
  # Have a ‘Beats’ or ‘IsBeatenBy’ method which checks who has won.
  # Can you make your program win more than half the time by making it a 
  # little more intelligent? Are people predictable when they play RPS?
  # Alternatively, add another type of choice to your game e.g. 
  # Rock Paper, Scissors, Lizard, Spock (http://en.wikipedia.org/wiki/Rock-paper-scissors-lizard-Spock)
  











# elsif ai == "ROCK" $$ answer == "PAPER"
#   puts "Computer wins" 


# elseif ai == "SCISSORS" $$ answer == "PAPER"
#   puts "Computer wins" 

#   elseif ai == "PAPER" $$ answer == "ROCK"
#   puts "Computer wins" 

# elsif ai == "PAPER" $$ answer == "SCISSORS"
#   puts "Computer loses" 
# elsif ai == "PAPER" $$ answer == "SCISSORS"
#   puts "Computer loses" 
# else ai == "PAPER" $$ answer == "SCISSORS"
# puts "Computer loses" 
# end







# Rock, Paper, Scissors
# Create a program which will play RPS with you. It should ask 
# you for your choice, then tell you it’s choice and who won
# Make the program keep score as to who has won how many rounds
# Make it announce a winner on a “best out of 3” basis, then start again
# Add functionality to ask the user if they want to make it “best out of 
# 5” if they lose (and then best out of 7, etc, so there is the option 
# to never admit defeat) 

# Refactor your program so that you have a parent (base) class for valid choices 
# - and one specific class each for Rock, Paper and Scissors. Have a ‘Beats’ 
# or ‘IsBeatenBy’ method which checks who has won.
# Can you make your program win more than half the time by 
# making it a little more intelligent? Are people 
# predictable when they play RPS?
# Alternatively, add another type of choice to your game e.g. 
# Rock Paper, Scissors, Lizard, Spock 
# (http://en.wikipedia.org/wiki/Rock-paper-scissors-lizard-Spock)

