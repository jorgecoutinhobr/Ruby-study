# Define a split_in_two method that accepts an array.
# I'd like to split the array into two arrays.
# If the original array has an even number of elements,
# ensure that the 2 new arrays have an equal number of elements
# If the original array has an odd number of elements,
# ensure that the first new array has the greater number of elements.
#
# Examples:
# The => indicates the expected return value
# split_in_two(["A", "B"])                => [["A"], ["B"]]
# split_in_two(["A", "B", "C", "D"])      => [["A", "B"], ["C", "D"]]
# split_in_two(["A", "B", "C"])           => [["A", "B"], ["C"]]
# split_in_two(["A", "B", "C", "D", "E"]) => [["A", "B", "C"], ["D", "E"]]

def split_in_two(array)
  if array.length % 2 == 0
    return p [array.first(array.length / 2) , array.last(array.length / 2)]
  else
    return p [array.first(array.length / 2 + 1) , array.last(array.length / 2)]
  end
end

split_in_two(["A", "B"])
split_in_two(["A", "B", "C", "D"])
split_in_two(["A", "B", "C", "D", "E"])
