# Define a string_adder method that accepts two strings as arguments.
# It should concatenate the the two strings with a space in between
# them and return the new string. Both parameters should be optional.
# If we do not pass any arguments, both arguments should default to 
# an empty string.
#
# Examples:
# The => indicates the expected return value
#

def string_adder(name_1 = "", name_2 = "")
  return puts "#{name_1} #{name_2}"
end    

string_adder("Hello", "World")      
string_adder("Emilio", "Estevez")   
string_adder                        
string_adder("Tiger") 