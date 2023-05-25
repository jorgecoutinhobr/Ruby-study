#select - se a condição for true, retorná um array com os elementos testados
words = ["racecar", "selfless", "sentences", "level"]

palindromes = words.select {|word| word == word.reverse }
p palindromes