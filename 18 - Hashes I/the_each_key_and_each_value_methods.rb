salaries = {
  director: 100_000,
  producer: 200_000,
  ceo: 300_000
}

salaries.each { |position, salary| puts "The #{position} earns #{salary}"}

print "=====\n"

salaries.each_key {|position| puts "The next position is #{position}"}
print "=====\n"


salaries.each_value {|value| puts "The next value is #{value}"}
print "=====\n"

p salaries.keys
p salaries.values