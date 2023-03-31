# step or s - execute the current line and move on to next line
require "debug"

debugger

puts "Hello".downcase
puts "Goodbye".upcase

3.times do |count|
  puts "On loop number #{count}"
  puts "BLAH BLAH BLAH"
end
