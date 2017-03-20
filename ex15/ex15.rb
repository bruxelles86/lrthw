# This sets a variable defined as the argument entered after the name of ex15.rb in the command prompt when the file is run
filename = ARGV.first

# This sets another variable, and defines it with a file object
txt = open(filename)

# The 'puts' gives the name of the file, and the 'print' reads the now-opened file
puts "Here's your file #{filename}:"
print txt.read
txt.close()
# an explanatory string followed by another variable, defined by the user input
print "Type the filename again: "
file_again = $stdin.gets.chomp

# This does the same as above, running the method open on the file name entered by the user
txt_again = open(file_again)

#Likewise this 'reads' the open file and prints the output
print txt_again.read

txt_again.close()