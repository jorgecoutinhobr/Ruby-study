class Guitar
  def initialize
    @type = "Acoustic"
    @wood = "Alder"
    @string = 6
    @colors = ["Black", "Gold"]
    end

  def information
    "An #{@type} #{@wood} guitar with #{@string} strings"
  end

end

guitar = Guitar.new
puts guitar.information-