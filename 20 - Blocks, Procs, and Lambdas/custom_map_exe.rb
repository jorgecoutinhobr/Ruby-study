# Define a custom_map method that accepts an array.
# The method should emulate the functionality of the array's map method.
# The block that we pass to custom_map will specify what to do to
# each array element. The custom_map method should return an array
# of the results of those operations.
# Do NOT use the array's map method in your solution.
#
# Examples:
# The => indicates the expected return value
# custom_map([1, 2, 3]) { |number| number * 3 }            => [3, 6, 9]
# custom_map(["Hello", "Goodbye"]) { |text| text.length }  => [5, 7]
# custom_map([]) { |text| text.length }                    => []
def custom_map(elements)
  i = 0
  y = []
  while i < elements.length
    y << yield(elements[i])
    i += 1
  end
  return p y
end

custom_map([1, 2, 3]) { |number|  number * 3 } 
custom_map(["Hello", "Goodbye"]) { |text|  text.length }
custom_map([]) { |text|  text.length } 