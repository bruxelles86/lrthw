answer = ''

puts "You're actually pretty used to this now, but let's play around with gets.chomp for a minute"

until answer.downcase == "yes"

puts "Enter a number"
number1 = gets.chomp.to_i

puts "And now enter another. We're going to put the first number to the power of this one."
number2 = gets.chomp.to_i

puts number1 ** number2

puts "Would you like to exit? type 'yes' to stop, or anything else to do that again"
answer = gets.chomp

end
