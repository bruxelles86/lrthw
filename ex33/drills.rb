def count_to(number,increase)
    counter = 0
    number_list = []
    while counter < number
        puts "At the top the counter shows #{counter}"
        number_list.push(counter)
        
        counter += increase
        puts "Numbers no: ", number_list
        puts "At the bottom, the counter shows #{counter}"
    end
    puts "The numbers: "
    number_list.each {|num| puts num}
end
    
count_to(100,10)
