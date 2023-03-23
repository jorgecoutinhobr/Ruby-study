5.upto(10) { |count| puts "The loop is now on: #{count}"}

5.times {print "===="}
puts

6.downto(1) {|count| puts "The loop is now on: #{count}"}

5.times {print "===="}
puts

10.downto(1) do |num|
  puts "#{num} bottles"
  puts "Take one: now #{num-1}"
end