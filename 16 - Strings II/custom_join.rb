# Define a custom_join method that accepts an array of strings
# and a delimiter. The method should merge/join the array elements
# together into a single string. It should insert the delimiter
# in between every two subsequent elements. Do not use the
# built-in join method in your solution.
#
# Examples:
# The => indicates the expected return value
# custom_join(["red", "green", "blue"], "!") => "red!green!blue"
# custom_join(["Big", "Mac"], "$$")          => "Big$$Mac"
# custom_join([], "$$$")                     => ""
def custom_join(array, delimiter)
  x = ""
  y = 0
 
  array.each do |string|
    if y < array.length-1
      x << "#{string}#{delimiter}"
      y += 1
    else
      x << "#{string}"
    end
  end
 
  return p x
end
custom_join(["red", "green", "blue"], "!")
custom_join(["Big", "Mac"], "$$")
custom_join([], "$$$")