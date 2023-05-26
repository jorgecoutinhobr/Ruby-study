# index -> find first index of first occurence of substring
fact = "I am very handsome"

p fact.index("I")
p fact.index("e")
p fact.index("Z") # return nil
p fact.index("am")
p fact.index("and")

print "================\n"

p fact.index("e", 3) # index -> a partir de que posição a contagem vai começar
p fact.index("a", 3)

print "================\n"

p fact.rindex("e")