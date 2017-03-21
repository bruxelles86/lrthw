# creates a variable defined by the argument entered after the file name in the command prompt

input_file = ARGV.first

# method/function which takes 'f' as a parameter and then calls .read on it 
def print_all(f)
    puts f.read
end

# method/function which takes f as a parameter and then calls .seek(0) on it
def rewind(f)
    f.seek(0)
end

# method/function which takes two parameters - line_count and f. Puts the line count, and then puts f for a single line, via gets.chomp
def print_a_line(line_count, f)
    puts "#{line_count}, #{f.gets.chomp}"
end

# creates a variable defined by the object file from input_file
current_file = open(input_file)

puts "First let's print the whole file:\n"

# runs print_all with current_file as the parameter, putting the entire contents to the screen as a string
print_all(current_file)

puts "Now let's rewind, kind of like leave a tape."

# runs 'rewind' on current_file, bringing the file back to line 1
rewind(current_file)

puts "Let's print three lines:"

# Now the file is at line 1, this function/method puts its contents as a string, one line at a time. A separate variable counts the lines.

current_line = 1

until current_line == 4

print_a_line(current_line, current_file)

current_line += 1

end