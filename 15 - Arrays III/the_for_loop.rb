
num = [1, 2, 3]
for number in num
  puts number
end
puts number # last number

puts "============="

num.each {|x| puts x}

puts "============="

for y in 1..10 
  print "#{y} "
  if y == 10
    print "\n"
  end
  
end

print "=============\n"

(1..10).each do |k|
  puts k
end

