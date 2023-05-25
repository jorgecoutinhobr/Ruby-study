# partition - divide um array em dois de acordo com a condição

foods = ["Steak", "vegetables", "Steak Burguer", "Kale", "Tofu", "Tuna Steaks"]
# good -> include steak
# bad -> not include steak

# good_foods = foods.select {|food| food.include?("Steak")}
# bad_foods = foods.reject {|food| food.include?("Steak")}
# p good_foods
# p bad_foods

good_foods, bad_foods= foods.partition {|food|food.include?("Steak") }
p good_foods
p bad_foods