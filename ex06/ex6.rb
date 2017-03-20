# sets variable equal to the integer 10
types_of_people = 10
# sets variable consisting of a string containing the first variable
x = 'There are #{types_of_people} types of people.'
#sets another variable equal to a string
binary = 'binary'
# another variable equal to a string
do_not = 'don\'t'
# another variable equal to a string, containing two variables previously defined themselves as strings
y = 'Those who know #{binary} and those who #{do_not}.'

# putting variables x and y as strings
puts x
puts y

#putting two more strings, this time showing the variables within quotation marks
puts 'I said: #{x}.'
puts 'I also said: '#{y}'.'

# setting a variable hilarious equal to the boolean false
hilarious = false

# setting a variable equal to a string containing the variable hilarious, defined above
joke_evaluation = 'Isn\'t that joke so funny?! #{hilarious}'

# putting the variable joke_evaluation as a string
puts joke_evaluation

#defining two variables as strings
w = 'This is the left side of...'
e = 'a string with a right side.'

# putting both variables as strings, 'added' together with the plus sign
puts w + e