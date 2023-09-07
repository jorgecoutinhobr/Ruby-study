class Vehicle
  attr_accessor :wheels, :passengers
  
  def initialize(wheels, passengers)
    @wheels = wheels
    @passengers = passengers
  end

  class << self
    def car 
      new(4, 6)
    end
  end

end

car = Vehicle.car
p car.wheels
p car.passengers