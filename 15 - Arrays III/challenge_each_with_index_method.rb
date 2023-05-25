# Define a product_of_number_and_index method that accepts an array of numbers. 
# The method should iterate over the elements. For each element,
# it should multiply the element by its index position. It should
# then add that product to a rolling sum. Return the final sum.
# If the array has no elements, the final sum should be 0.
#
# Examples:
# The => indicates the expected return value
# product_of_number_and_index([1, 2, 3]) => (0 * 1) + (1 * 2) + (2 * 3) => 8
# product_of_number_and_index([])        => 0

def product_of_number_and_index(array)
  cont = 0
  lista = []
  if array.length == 0
    return print"0\n"
  else
    array.each_with_index do |number, index|
      lista << "(#{index} * #{number})" 
      cont+=(index*number)
    end
    return print"#{lista.join(" + ")} = #{cont}\n"
  end
end

product_of_number_and_index([1, 2, 3])
product_of_number_and_index([])

