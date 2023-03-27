# Define a divisible_by_three_and_four method that 
# accepts a number as its argument. 
# It should return true if the number is evenly divisible by both 3 and 4 . 
# It should return false otherwise.
#
# Examples
# The  indicates the expected return value
# divisible_by_three_and_four(3)   => false
# divisible_by_three_and_four(4)   => false
# divisible_by_three_and_four(12)  => true
# divisible_by_three_and_four(18)  => false
# divisible_by_three_and_four(24)  => true

def divisible_by_three_and_four(num)
  if num % 3 == 0 && num % 4 == 0
    return puts true
  else 
    return puts false
  end
end

divisible_by_three_and_four(3)   
divisible_by_three_and_four(4)   
divisible_by_three_and_four(12)  
divisible_by_three_and_four(18)  
divisible_by_three_and_four(24)  