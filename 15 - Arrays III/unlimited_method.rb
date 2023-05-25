# Define a sum_of_string_lengths method that accepts
# any number of strings. The method return the sum
# of the lengths of the strings.
#
# Examples:
# The => indicates the expected return value
# sum_of_string_lengths("bob", "loves", "burgers")     => 15
# sum_of_string_lengths("coding", "is", "so", "fun")   => 13 
# sum_of_string_lengths()                              => 0
def sum_of_string_lengths(*strings)
  tam = 0
  strings.each {|string| tam += string.length}
  tam
end
p sum_of_string_lengths("bob", "loves", "burgers")
p sum_of_string_lengths("coding", "is", "so", "fun")
p sum_of_string_lengths()