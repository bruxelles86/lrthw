# string
puts "I will now count my chickens:"

# string with a ruby computation dividing 30 by 6 and then adding to 25
puts "Hens #{25.0 + 30.0 / 6.0}"

# string with a ruby comptation which multiples 25 by 3 (75) then runs the percentage on this (dividing by four - 72 - which gives a remainder of 3). This then deducted from 100.
puts "Roosters #{100.0 - 25.0 * 3 % 4}"

# another string
puts "Now I will count the eggs:"

# adds 3 + 2 + 1 and deducts 5 (1), then adds 4 % 2 (0), deducts 1 / 4 (0 because integers) and adds six 
puts 3.0 + 2.0 + 1.0 - 5.0 + 4 % 2 - 1.0 / 4.0 + 6.0

# string
puts "Is it true that 3 + 2 < 5 - 7?"

# puts boolean as a string (returns false, as 5 is not less than -2)
puts 3.0 + 2.0 < 5.0 - 7.0

#string with ruby computation adding 3 to 2, returning 5
puts "What is 3 + 2? #{3.0 + 2.0}"

#string with ruby computation for 5 minus 5, returning -2
puts "What is 5 - 7? #{5.0 - 7.0}"

# string
puts "Oh, that's why it's false."

# string
puts "How about some more."

# string with ruby computation for 5 greater than -2, returning true
puts "Is it greater? #{5.0 > -2.0}"
# string with ruby computation for 5 greater-than-equal -2, returning true
puts "Is it greater or equal? #{5.0 >= -2.0}"
# string with ruby computation for 5 less-then-equal -2, returning false
puts "Is it less or equal? #{5.0 <= -2.0}"