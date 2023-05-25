# Define a double_elements method that accepts an array of numbers. 
# The method should return a new array where each element is
# double its value from the original array.
#
# Examples:
# The => indicates the expected return value
# double_elements([1, 2, 3, 4, 5])         => [2, 4, 6, 8, 10]
# double_elements([10, 20, 30])            => [20, 40, 60]
def double_elements(array)
  newArray = []
  array.each do |num|
    newArray.push(num * 2)
  end
  return newArray
end
print "#{double_elements([1, 2, 3, 4, 5])}\n"
print "#{double_elements([10, 20, 30])}\n"

# Define an extract_long_words method that accepts an array of strings.
# The method should return a new array of only the strings that
# have more than 7 characters.
#
# Examples:
# The => indicates the expected return value
# extract_long_words(["spaghetti", "penne", "fettuccine", "ziti"])              #=> ["spaghetti", "fettuccine"]
# extract_long_words(["lasagna", "ravioli", "cannelloni", "tagliatelle"])       #=> ["cannelloni", "tagliatelle"]
def extract_long_words(array)
  newArray = []
  array.each do |string|
    if string.length > 7
      newArray << string
    end
  end
  return newArray
end

puts "#{extract_long_words(["spaghetti", "penne", "fettuccine", "ziti"])}"
puts "#{extract_long_words(["lasagna", "ravioli", "cannelloni", "tagliatelle"])}"
# Define a pastas_and_sauces method that accepts two arrays.
# The first array with hold pasta types and the second will hold sauces.
# The method should return an array consisting of all the combinations
# of pastas and sauce. Combine each pasta and sauce in a new string
# (see example below). Make sure to capitalize each pasta and sauce
#
# Examples:
# The => indicates the expected return value
#
# pastas_and_sauces(["fettucine", "spaghetti", "penne"], ["alfredo", "bolognese", "pesto"])    => 
# ["Fettucine with Alfredo sauce", "Fettucine with Bolognese sauce", "Fettucine with Pesto sauce", "Spaghetti with Alfredo sauce", "Spaghetti with Bolognese sauce", "Spaghetti with Pesto sauce", "Penne with Alfredo sauce", "Penne with Bolognese sauce", "Penne with Pesto sauce"]]
def pastas_and_sauces(hold_pasta, hold_sauce)
  hold_pasta.each do |pasta|
    hold_sauce.each do |sauce|
      puts "#{pasta} with #{sauce}"
    end
  end
end

pastas_and_sauces(["fettucine", "spaghetti", "penne"], ["alfredo", "bolognese", "pesto"])