class Guitar
  attr_accessor :type, :wood, :strings, :price

  def initialize(type, wood, strings, price)
    @type = type
    @wood = wood
    @strings = strings
    @price = price
  end

  def to_s
    "An #{@type} #{@wood} guitar with #{@strings} strings."
  end


end

guitar = Guitar.new("Eletric", "Pau Brasil", 6, 1500)
p guitar.type
p guitar.wood
p guitar.strings
p guitar.price

