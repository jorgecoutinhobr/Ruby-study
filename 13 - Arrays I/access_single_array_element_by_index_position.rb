fruits =  %w[apple orange grape banana]
p fruits[0]
print"====================\n"

puts fruits[-1]
puts fruits[-2]
p fruits[-19]

print"====================\n"

fruits[1] = 'watermelon'
p fruits[1]


print"====================\n"
count = 0
while count < 4
  puts fruits[count]
  count += 1
end
print"====================\n"

fruits[8] = 'Kiwi'
p fruits
