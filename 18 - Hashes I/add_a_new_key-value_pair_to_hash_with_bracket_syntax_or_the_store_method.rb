menu = { burguer: 3.99, taco: 1.99, chips: 1.99}
p menu
p menu.length

print"=====\n"

menu[:filet_mignon] = 29.99
p menu
p menu.length

print"=====\n"

menu[:taco] = 2.99
p menu
p menu.length

print"=====\n"

menu.store(:salmon, 49.99)
p menu
p menu.length



