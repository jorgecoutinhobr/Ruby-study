inclusive_nums = 1..5 
exclusive_nums = 1...5 
puts inclusive_nums.class
puts exclusive_nums.class

puts inclusive_nums.first
puts inclusive_nums.last
puts exclusive_nums.first
puts exclusive_nums.last

print "============\n"

p inclusive_nums.last(3)
p exclusive_nums.last(3)

print "============\n"

p (2..10).last(3)