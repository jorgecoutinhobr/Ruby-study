#reject - se a condição for false, retorná um array com os elementos testados
words = ["racecar", "selfless", "sentences", "level"]

not_palindromes = words.reject {|word| word == word.reverse }
p not_palindromes