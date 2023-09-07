class Guitar
  attr_reader :type, :wood, :strings, :price
  attr_writer :price

  def initialize
    @type = "Acoustic"
    @wood = "Alder"
    @strings = 6
    @price = 1500
  end

  def to_s
    "An #{@type} #{@wood} guitar with #{@strings} strings."
  end


end

guitar = Guitar.new
p guitar.type
p guitar.wood
p guitar.strings
p guitar.price
p guitar.price = 10000 
p guitar.price