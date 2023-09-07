class Rectangle
  attr_accessor :height, :width

  def initialize(height, width)
    @height = height
    @width = width
 #  @area = height * width -> ruim, pois caso um dos valores seja atualizado ele nao vai atualizar sozinho
  end
                            

  def area
    @height * @width
  end
end

r = Rectangle.new(3, 5)
puts r.area
r.height = 10
puts r.area
