# Define a Cake class. It will have 3 instance methods.
#    - A bake method that returns the string "Baking the cake"
#    - A slice method that returns the string "Slicing the cake"
#    - A sell method that return the string "Sold the cake"

class Cake
  def bake
    puts "Baking the Cake"
  end

  def slice
    puts "Slicing the cake"
  end

  def sell
    puts "Sold the cake"
  end
end

cake = Cake.new
puts cake
puts cake.bake
puts cake.slice
puts cake.sell