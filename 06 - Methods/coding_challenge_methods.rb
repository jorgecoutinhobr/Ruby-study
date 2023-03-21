# Define a calculate_meal_cost method that accepts a numeric
# amount and a tip percentage (as a floating point value). 
# The method should return the  total cost of the meal including the tip. 
# If the tip percentage is not provided, it should default to 20%.
#
# Examples
# The => indicates the expected return value
#

def calculate_meal_cost(amount, percentage = 0.2)
  x = percentage + 1
  return puts (amount * x).round 
end

calculate_meal_cost(20, 0.05)   
calculate_meal_cost(20)         
calculate_meal_cost(100, 0.12)  
calculate_meal_cost(100)        
  

