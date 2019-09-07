# Question 3 - Classes and Methods
# Create a new folder called cars and inside of that folder, 
# create a file called car.rb with:
# - a class Car
# - a method to “paint” a car a new color.
# Open irb. Load your ‘car.rb’ file. Create an instance 
# of a Car and change its color.

class Car
  attr_accessor :color, :driver

  def initialize(color, driver)
    @color = color
    @driver = driver
  end

  def change_color(color)
    @color = color
  end

end

# Question 4 - Rspec
# * We would ordinarily have written our tests first, then written code to make them pass. Why?
## Answer: Because working according to TDD helps us become more confident in our code that it is working properly.

# * Create a unit test for our Car class to test our “painting” method.
# * A car should have a driver. Create an instance_double Driver.  Write a second test
#  for this and make it pass.