# public method - can be invoked by any other object
# private method - can only be invoked by internal methods
# protected method - can only be invoked by internal methods or objects of the same class
class Car
  def initialize(age, miles)
    base_value = 20_000
    age_deduction = age * 100
    miles_deduction = miles / 10
    @value = base_value - age_deduction - miles_deduction
  end

  def compare_car_with(car)
    self.value > car.value ? "Your car is better" : "Your car is worse"
  end

  protected

  def value
    @value
  end
end

civic = Car.new(3, 3_000)
fiat = Car.new(1, 4_000)
dogde = Car.new(6, 10_000)

puts civic.compare_car_with(civic)
puts fiat.compare_car_with(dogde)
