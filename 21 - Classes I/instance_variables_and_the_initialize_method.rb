class Guitar
  def initialize
    @type = "Acoustic"
    @woood = "Alder"
    @string = 6
    @colors = ["Black", "Gold"]
    end
end

guitar_1 = Guitar.new
guitar_2 = Guitar.new

# RETURN THE CLASS, MEMORY LOCATION AND THE INSTANCE VARIABLES
p guitar_1
p guitar_2

puts
puts "===="
puts

