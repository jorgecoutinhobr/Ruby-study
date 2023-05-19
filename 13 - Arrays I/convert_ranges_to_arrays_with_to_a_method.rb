letters_range = "A".."T"
p letters_range.class
# p letters_range[0] -> error cuz its not a array

puts

letters_array = letters_range.to_a
p letters_array
p letters_array[0]
p letters_array[0..10]
p letters_array.class