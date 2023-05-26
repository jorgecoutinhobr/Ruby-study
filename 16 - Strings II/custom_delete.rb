# Define a custom_delete method that accepts a text string and
# a string of deletion characters. The method should build up
# a new string consisting of only characters that are NOT found
# among the deletion characters. Do not use the built-in 
# delete method in your solution.
#
# Examples:
# The => indicates the expected return value
# custom_delete("cottage cheese", "c")     => "ottage heese"
# custom_delete("cottage cheese", "e")     => "cottag chs"
# custom_delete("cottage cheese", "ce")    => "ottag hs"
# custom_delete("cottage cheese", "ec")    => "ottag hs"
def custom_delete(string, del)
  x = ""
  string.each_char do |char|
    if del.include?("#{char}")
    else 
      x << char
    end
  end
  return p x
end
custom_delete("cottage cheese", "c")
custom_delete("cottage cheese", "e")
custom_delete("cottage cheese", "ce")
custom_delete("cottage cheese", "ec")