class Bicycle
  @@count = 0
  class << self
    def count
      @@count
    end
  end

  def initialize
    @@count += 1
  end

  def count
    @@count
  end

end

p Bicycle.count
Bicycle.new
p Bicycle.count
Bicycle.new
Bicycle.new
p Bicycle.count

puts "===="
x = Bicycle.new
p x.count

