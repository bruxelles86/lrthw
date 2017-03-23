ten_things = "Apples Oranges Crows Telephone Light Sugar"

puts "Wait there are not 10 things in that list. Let's fix that."

stuff = ten_things.split(' ')
more_stuff = ["Day", "Night", "Song", "Frisbee", "Corn", "Banana", "Girl", "Boy"]

# using math to make sure there's 10 items

while stuff.length != 10
    next_one = more_stuff.pop
    puts "Adding #{next_one}"
    # effectively this is push(stuff, next_one). i.e. "Call push on stuff" or "Call push with argument stuff"
    stuff.push(next_one)
    puts "There are #{stuff.length} items now."
end 

puts "There we go: #{stuff}"

puts "Let's do some things with stuff."

puts stuff[1]
puts stuff[-1] # whoa! fancy
# effective this is pop(stuff). i.e. "Call pop on stuff" or "Call pop with argument stuff"
puts stuff.pop()
# this one is join(stuff, ' '). i.e. "Call join on stuff and ' '" or "Call join with arguments stuff and ' ' "
puts stuff.join(' ')
# and this is join(stuff, 3..5). i.e. "Call join on stuff and 3..5" or "Call join with arguments stuff and 3..5"
puts stuff[3..5].join("#")