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
