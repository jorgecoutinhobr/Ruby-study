class Guitar
  def initialize
    @type = "Acoustic"
    @wood = "Alder"
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
