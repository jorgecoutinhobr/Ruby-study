<<<<<<< HEAD
# Declare a Musical class that includes "name",
# "cast", and "duration" instance variables.
# Feel free to initialize the instance variables
# to whatever values you'd like.


class Musical
  def initialize
    @name = "Sampley de Guitarra"
    @cast = ["Marquinho DJ", "Sorriso Ronaldo"]
    @duration = 60
  end
end

musical_1 = Musical.new
p musical_1
=======
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
>>>>>>> 30125d7ddc3b95fe6dde5ab59b9c4257a7b340d0
