# class Vehicle
# def self.hello
#   puts"I am a class method"
# end

# end

# Vehicle.hello


class Vehicle
  attr_accessor :wheels, :passengers
  def initialize(wheels, passengers)
    @wheels = wheels
    @passengers = passengers
  end

  def self.car 
    self.new(4, 6)
  end
end

car = Vehicle.car
p car.wheels
p car.passengers

