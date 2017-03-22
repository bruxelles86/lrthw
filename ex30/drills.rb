# declares three variables equal to integers

people = 30
cars = 40
trucks = 15

# if statement, evaluating as true if the variable cars is greater than the variable people

if cars > people
    # if true, puts this string
    puts "We should take the cars."
    # elsif statement, evaluating as true if variable cars is less than variable people
elsif cars < people
    # if the elsif statement is true, puts this string
    puts "We should not take the cars."
    # else - to be run if the if statement evaluates as false
else
    puts "We can't decide."
    #end to close the block
end

# if statement, evaluating as true if variable trucks is greater than the variable cars
if trucks > cars
    # Cette expression mit le string si le 'if' est vrai
    puts "That's too many trucks."
    # Une 'elsif' expression qui est vrai si le variable trucks est plus petit que l'autre
elsif trucks < cars
    # puts le string si c'est vrai
    puts "Maybe we could take the trucks."
    # else. si l'expression 'if' est faux, cette expression mit le string
else
    # end pour fermer le block
    puts "We still can't decide."
end

# Une autre if expression, qui est vrai si le variable people est plus grand que le variable trucks
if people > trucks
    # Ca mit un string si c'est vrai
    puts "Alright, let's just take the trucks."
    # Ca mit un autre string si c'est faux
else
    puts "Fine, let's stay home then."
    # end pour fermer le block
end

if cars == people || people > trucks
    puts "This random boolean thing works"
end
