



letters = "A".."Z"
letters = letters.to_a


morse_letters = [".-", "-...", "-.-.", "-..", ".", "..-.", "--.", "....",
  "..", ".---", "-.-", ".-..", "--", "-.", "---", ".--.", "--.-",
  ".-.", "...", "-", "..-", "...-", ".--", "-..-", "-.--", "--..",
] 

letters_morse = [letters, morse_letters].transpose.to_h


   print "What is your word? "
   answer = gets.chomp.to_s.upcase
   array_answer = Array.new
   array_answer = array_answer.push(answer.split(//)).flatten!  
   
   array_answer.each do |li|
    puts letters_morse[li]
  end
    
    print "You want me to convert input in Morse code back into English? (y/n): "
  
  confirm = gets.chomp.upcase

  if confirm == "Y"
    puts array_answer.join("").capitalize
  else
    puts "Bye!"
  end
 # puts array2.inspect








  
# --------------------------------------------------------
  # array_of_values = morse.collect { |k, v| v }
    
# def numbers  
#   for i in 0..12 do
#     puts "morse[array[0][#{i}]]".delete_prefix('"').delete_suffix('"')
#   end
# end

# morse = {"A" => ".-", "B" => "-...", "C" => "-.-.", "D" => "-..", "E" => ".",
#   "F" => "..-.", "G" => "--.", "H" => "....", "I" => "..", "J" => ".---", "K" => "-.-", 
#   "L" => ".-..", "M" => "--", "N" => "-.", "O" => "---", "P" => ".--.", "Q" => "--.-", 
#   "R" => ".-.", "S" => "...", "T" => "-", "U" => "..-", "V" => "...-", "W" => ".--", 
#   "X" => "-..-", "Y" => "-.--", "Z" => "--.."} 

# puts numbers
  # puts morse[array[0][1]]
  # puts morse[array[0][2]]
  # puts morse[array[0][3]]
  # puts morse[array[0][4]]
  # puts morse[array[0][5]]
  # puts morse[array[0][6]]
  # puts morse[array[0][7]]

  
  
  # def numbers  
  #     for i in 0..12 do
  #       puts ''"morse[array[0][#{i}]]".delete_prefix('"').delete_suffix('"')
  #     end
  #   end
      
      
# def numerals
#   array2 = []
#   for i in 1..24
#   array2.push(i)
#   end
#   array2
# end

  
  
#    puts mapi

#   answer2 = array.each do |n|
#   puts morse

# end


    
# print "Give me a letter: "
# answer = gets.chomp.to_s

# def lettersa
#   letters = 'A'..'Z'
#   letters.to_a
# end

# lettersa.each do |n|
#   puts lettersa
# end



# # morse_array.each do |i|
# #   puts morse_array[i]
# # end



# # for answer in lettersa
# #   if answer == A
# #   puts "Re-doing when x = " + x.to_s
# #   end

# # end
# morse_array.each do |i|
#   puts morse_array[i]
# end



# for answer in lettersa
#   if answer == A
#   puts "Re-doing when x = " + x.to_s
#   end

# end
