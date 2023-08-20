# class method - return the class from which the object was made

puts 5.class
puts 8.class
puts 5.class == 8.class
puts '===='

puts 3.65.class
puts 6.89.class
puts 6.89.class == 3.65.class
puts '===='

puts 4.class == 4.5.class
puts "===="

puts ''.class
puts 1.class
puts [].class
puts ({}).class
puts true.class
puts false.class
puts nil.class
puts (0..9).class
puts Proc.new {}.class
puts lambda {}.class
