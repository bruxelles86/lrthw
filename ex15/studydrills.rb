print "Type the filename: "
file_again = $stdin.gets.chomp

txt_again = open(file_again)

print txt_again.read