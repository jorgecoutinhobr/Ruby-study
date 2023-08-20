class Guitar
  def initialize
    @type = "Acoustic"
    @wood = "Alder"
<<<<<<< HEAD
    @string = 6
    @colors = ["Black", "Gold"]
    end

  def information
    "An #{@type} #{@wood} guitar with #{@string} strings"
  end

end

guitar = Guitar.new
puts guitar.information-
=======
    @strings = 6
  end

  def to_s
    "An #{@type} #{@wood} guitar with #{@strings} strings."
  end
end

guitar = Guitar.new

puts guitar.class
puts guitar.to_s # same of puts guitar
# qnd criamos uma classe, alguns metodos já vem como padrao
# podemos customizar os metodos padroes
>>>>>>> 30125d7ddc3b95fe6dde5ab59b9c4257a7b340d0
