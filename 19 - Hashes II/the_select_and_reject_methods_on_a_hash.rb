recipent = {sugar: 3, flour: 10, salt: 1, pepper: 8}

p recipent.select { |ingredient, teaspoons| teaspoons >= 5}
p recipent.select { |ingredient, teaspoons| ingredient.length == 5}
