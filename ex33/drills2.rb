numbers = []

for num in 0..6 
    puts "At the top i is #{num}"
    numbers.push(num)
    
    puts "Numbers now: ", numbers
    puts "At the bottom i is #{num}"
end

puts "The numbers: "

# remember you can write this 2 other ways?
numbers.each {|num| puts num}