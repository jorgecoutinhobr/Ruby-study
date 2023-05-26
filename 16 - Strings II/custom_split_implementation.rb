# Define a custom_split method that accepts a piece of text and a delimiter.
# The method should return an array of the segments of the text
# after being split by the delimiter. Your solution should NOT
# use the built-in split method on a string. Assume that the delimiter
# will never be an empty string.
#
# Examples:
# The => indicates the expected return value
# custom_split("Hi, my name is Boris", " ")  => ["Hi,", "my", "name", "is", "Boris"]
# custom_split("ravioli is delicious", "i")  => ["rav", "ol", " ", "s del", "c", "ous"]
# custom_split("Zebra", "j")                 => ["Zebra"]
# custom_split(" hello", " ")                => ["hello"]

# def custom_split(string, delimiter)
#   return p string.split("#{delimiter}")
# end
# custom_split("Hi, my name is Boris", " ")
# custom_split("ravioli is delicious", "i")
# custom_split("Zebra", "j")
# custom_split(" hello", " ")

def without_split(string, delimiter)
  final_array = []
  current = ""
  
  string.each_char do |char|
    if char == delimiter
      final_array <<  current if current.length > 0
      current = ""
    else
      current << char
    end
  end
  
  final_array << current if current.length > 0
  return final_array
end
p without_split("Hi, my name is Boris", " ")
p without_split("ravioli is delicious", "i")
p without_split("Zebra", "j")
p without_split(" hello", " ")