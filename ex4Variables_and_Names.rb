cars = 100 # a variable named car total availabe is 100
space_in_a_car = 4.0 # another variable with a floating integer of 4.0
drivers = 30 # variable with integer 30
passengers = 90 # variable with integer 90
cars_not_driven = cars - drivers # variable calling upon other variables to work out undriven cars
cars_driven = drivers #one variable calling upon another variable
carpool_capacity = cars_driven * space_in_a_car #carpool variable using other variables in a sum
average_passengers_per_car = passengers / cars_driven #varialbe to work out average passengers per car



puts "There are #{cars} cars available" #prints out a string which calls upon variable cars = 100
puts "There are only #{drivers} drivers available."  #prints out a string calling upon variable drivers = 30
puts "There will be #{carpool_capacity} people today." #prints out a string calling upon variable carpool_capacity which totals 120 in this case(dependent on the sum of two variables in this case
puts "We have #{passengers} to carpool today." #prints out a string calling upon variable passengers = 90
puts "we need to put about #{average_passengers_per_car} in each car." #prints out a string calling upon variable average_passengers_per_car which totals 3 per car (dependent on the sum of the two variables)


# making space_in_car = 4 just makes the end result of people to be 120 instead of 120.0
