# Define a has_greater_than_seven_characters method that 
# accepts an array of strings. It should return a Boolean reflecting
# whether any array element has more than 7 characters.
#
# Examples:
# The => indicates the expected return value
# has_greater_than_seven_characters(["ruby", "exercise", "cat"]) => true
# has_greater_than_seven_characters(["forest"])                  => false
# has_greater_than_seven_characters([])                          => false
def has_greater_than_seven_characters(array)
  return p array.any? {|word| word.length > 7}
end
has_greater_than_seven_characters(["ruby", "exercise", "cat"])
has_greater_than_seven_characters(["forest"])
has_greater_than_seven_characters([])
print"=========\n"
# Define an against_all_odds method that accepts an array of numbers. 
# It should return a Boolean reflecting whether all array elements
# are even.
#
# Examples:
# The => indicates the expected return value
# against_all_odds([3, 5, 7, 2])                => false
# against_all_odds([2, 4, 6])                   => true
def against_all_odds(array)
  return p array.all? {|num| num % 2 == 0}
end
against_all_odds([3, 5, 7, 2])
against_all_odds([2, 4, 6])