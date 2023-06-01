numbers = {}
p numbers[:pi]

numbers = Hash.new("complete nosense") #o argumento de new é o valor padrão da hash -> caso nao tenha valor definido vai retorna o arg
p numbers[:pi]
numbers[:pi] = 3.14
numbers[:pokemon] = 150
p numbers[:pi] = 3.14
p numbers[:pokemon] = 150

p numbers[:colors]
