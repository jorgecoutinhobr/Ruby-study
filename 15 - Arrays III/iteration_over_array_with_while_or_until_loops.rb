animals = ["lion", "zebra", "monkey", "tiger"]

i = 0

while i < animals.length
  puts "Index: #{i} and Animal: #{animals[i]}"
  i+=1
end

print "======================\n"

j = 0

until j == animals.length 
  puts "Index: #{j} and Animal: #{animals[j]}"
  j+=1
end