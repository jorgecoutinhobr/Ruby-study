# Define an Airplane class below.
#
# The initialization should define 3 instance variables:
#  - @maker set to "Boeing"
#  - @model set to 757
#  - @seats set to 60
#
# Define 3 getter methods (maker, model, seats) to return
# the value of the respective instance variables

class Airplane
  def initialize
    @maker = "Boeing"
    @model = 757
    @seats = 60
  end

  def maker
    @maker
  end

  def model
    @model
  end

  def seats
    @seats
  end
end

airplane = Airplane.new
p airplane.maker
p airplane.model
p airplane.seats