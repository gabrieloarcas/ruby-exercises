
 morse = {"A" => ".-", "B" => "-...", "C" => "-.-.", "D" => "-..", "E" => ".",
  "F" => "..-.", "G" => "--.", "H" => "....", "I" => "..", "J" => ".---", "K" => "-.-", 
  "L" => ".-..", "M" => "--", "N" => "-.", "O" => "---", "P" => ".--.", "Q" => "--.-", 
  "R" => ".-.", "S" => "...", "T" => "-", "U" => "..-", "V" => "...-", "W" => ".--", 
  "X" => "-..-", "Y" => "-.--", "Z" => "--.."} #I forgot to add digits here :)


  print "What is your word? "
  answer = gets.chomp.to_s.upcase
  array = Array.new
  array_transformed = array.push(answer.split(//)).flatten!  #This .flatten thing REALLLY....

  array_transformed.each do |l|
    puts morse[l]
  end
    
  print "\tYou want me to 
  convert input in Morse 
  code back into English? (y/n): "
  
  confirm = gets.chomp.upcase
  
  if confirm == "Y"
    # puts array2.inspect
    puts array_transformed.join("").capitalize
  else
    puts "exit"
  end

# SOS
# Create a program which prints the Morse Code alphabet, from A to Z, using . and - (http://en.wikipedia.org/wiki/Morse_code)
# Convert your program so that it works using a “range” and a “loop” and a method to produce the same output (less code for the same output)
# Instead of outputting the alphabet, ask the user to input some text and then convert it to Morse code
# Add functionality to your program to convert input in Morse code back into English

#My 'tries' until I managed to do it!

  # array_of_values = morse.collect { |k, v| v }
    
# def numbers  
#   for i in 0..12 do
#     puts "morse[array[0][#{i}]]".delete_prefix('"').delete_suffix('"')
#   end
# end

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
