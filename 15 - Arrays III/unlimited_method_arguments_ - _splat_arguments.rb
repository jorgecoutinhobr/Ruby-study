def adder(a, b, *numbers, c, d)
  x = 0
  # numbers.each do |number|
  #   x += number
  # end
  numbers.each {|number| x += number}
  return x
end


p adder(1, 2, 3, 4, 5, 6, 7)