print "How many dices would you like to roll? "
answer = gets.chomp.to_i
answer.times do
  random = rand(1..49)
  puts random
end