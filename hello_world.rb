
# Create a program which prints “Hello, World!” to the screen
# Update your program so that it asks the user for their name and greets them
# Update your program so that it will only greet it’s creators!
# Make the output look “nicer” - for example, put the text in a frame, one word per line:
# ******
# *Like*
# *This*
# ******
# Add the current date and time to the output

def hello_world 
 puts "Hello World!"
 print "What is your name? "
 name = gets.chomp.capitalize
 puts "*" * "#{name.length}".to_i + "**"
 puts "*Hey" + " " * "#{name[0..-4].length}\n".to_i + "*"
 puts "*#{name}*\n"
 puts "*" * "#{name.length}".to_i + "**"
end

time = Time.new

hello_world
puts time
