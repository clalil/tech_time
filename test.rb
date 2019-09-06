my_name = 'Clarissa'
# Boolean, Number, String, Array, Hash, 
my_array = [1, 's']
13.5

# Question 2 - Hashes and Arrays
# Open irb. We’re going to make some cars.
# Create two hashes, one for each car, with the following attributes: wheels, max_speed, color
# Create an array that contains both cars.
# How do we use the array to access the second car? How do we find the second car’s color?

car_1 = {wheels: 4, max_speed: 400, color: 'red'}
car_2 = {wheels: 2, max_speed: 4, color: 'gray'}
my_car_array = [car_1, car_2]
my_car_array[1][:color]