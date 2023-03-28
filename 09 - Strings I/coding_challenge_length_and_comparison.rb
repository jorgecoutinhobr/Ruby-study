# Define a long_word method that accepts a string. 
# The method should return a Boolean that reflects whether
# the string has more than 7 characters.
# 
# Examples:
#
# The => indicates the expected return value
# long_word("Ruby")           => false
# long_word("magnificent")    => true
def long_word(str)
  # if str.length > 7
  #   return puts true
  # else
  #   return puts false
  # end
  return puts str.length > 7
end
long_word("Ruby")
long_word("magnificent") 
# Define a first_longer_than_second method that accepts two string arguments. 
# The method should return true if the first string is longer than the second 
# and false otherwise (including if they are equal in length).
#
# Examples:
#
# The => indicates the expected return value
# first_longer_than_second("Python", "Ruby")     => true
# first_longer_than_second("cat", "mouse")       => false
# first_longer_than_second("Steven", "Seagal")   => false
def first_longer_than_second(str1, str2)
  # if str1.length > str2.length
  #   return puts true
  # else
  #   return puts false
  # end
  puts str1.length > str2.length
end
first_longer_than_second("Python", "Ruby")
first_longer_than_second("cat", "mouse")
first_longer_than_second("Steven", "Seagal") 