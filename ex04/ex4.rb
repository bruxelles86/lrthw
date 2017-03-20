# sets variable for number of cars in the carpool
cars = 100
# sets variable for number of spare seats in each car
space_in_a_car = 4.0
# sets variable for number of drivers available right now
drivers = 30
# sets variable for number of passengers needing carpool transport now
passengers = 90
# sets variable deducting number of drivers from number of cars, to show how many cars do not have drivers today
cars_not_driven = cars - drivers
# sets variable for number of cars being driven today, equal to the number of drivers available
cars_driven = drivers
# sets variable for the number of seats in the pool today, multipling variables for cars driven today by number of seats per car
carpool_capacity = cars_driven * space_in_a_car
# sets variable for the average number of passengers to be assigned to each car today, by dividing the number of passengers by the number of cars
average_passengers_per_car = passengers / cars_driven

# puts a string with a ruby computation showing the number of cars on the road
puts "There are #{cars} cars available."
# puts a string with a ruby computation showing how many drivers are available
puts "There are only #{drivers} drivers available."
# puts a string with a ruby computation showing how many cars are *not* available
puts "There will be #{cars_not_driven} empty cars today."
#puts a string with a ruby computation showing the overall number of people who can be transported today
puts "We can transport #{carpool_capacity} people today."
# puts a string with the number of passengers who actually need transport today
puts "We have #{passengers} to carpool today."
# puts a string with the average occupancy of each car
puts "We need to put about #{average_passengers_per_car} in each car."