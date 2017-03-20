filename = ARGV.first

file_to_open = open(filename)

print file_to_open.read

file_to_open.close