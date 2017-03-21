def name_power(name)
    name = name.length-1
    puts name ** name
end

puts "Hi! This app will take the number of characters in your name, and then square that number"
puts "For example, if your first name is 'Bob' and your last name is 'Jones', the app will calculate seven squared"
puts "Please type your first and second names, separated by a single space: "

name1 = $stdin.gets.chomp

puts "The square of the characters in your name is: "

name2 = name1
name3 = ("a" * name1.length)

name_power(name1)
name_power("Will Gant")
name_power("XXXXXXXXX")
name_power(name2)
name_power(name3)
name_power(gets.chomp)


