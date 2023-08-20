# retornar a entidade na qual a palavra-chave é usada
class Guitar
  def initialize
    @type = "Acoustic"
    @wood = "Alder"
    @strings = 6
  end

  def to_s
    "An #{@type} #{@wood} guitar with #{@strings} strings."
  end
  def details
    puts "Inside details instance method: #{self}"
  end
end

guitar = Guitar.new
puts guitar.details