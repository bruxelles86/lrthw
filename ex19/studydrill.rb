# creates a function/method named cheese_and_crackers, which takes who arguments, cheese_count and boxes_of_crackers.
# Those two arguments are interpolated into various strings, ending with a new line escape \n, and 'end'

def cheese_and_crackers(cheese_count, boxes_of_crackers)
    puts "You have #{cheese_count} cheeses!"
    puts "You have #{boxes_of_crackers} boxes of crackers!"
    puts "Man that's enough for a party!"
    puts "Get a blanket.\n"
end

# A string, after which we call the function/method with two integers as the arguments

puts "We can just give the function numbers directly:"
cheese_and_crackers(20, 30)

# A string, after which we define two variables with integers and then call the function/method, using those variables as arguments

puts "OR, we can use variables from our script:"
amount_of_cheese = 10
amount_of_crackers = 50

cheese_and_crackers(amount_of_cheese, amount_of_crackers)

# A string, then the function/method is called, and this time the two arguments are both ruby computations adding two integers together

puts "We can even do math inside too:"
cheese_and_crackers(10 + 20, 5 + 6)

# a string, then the function/method is called, with each argument a variable (pointing to an integer) being added to another integer.

puts "And we can combine the two, variables and math:"
cheese_and_crackers(amount_of_cheese + 100, amount_of_crackers + 1000)
