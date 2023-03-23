3.times { |count| puts "Jorge" }
3.times {print"===="} 
puts
3.times { |count| puts count }
3.times {print"===="} 
puts

3.times do |running_count, my_second_block|
  puts "The current count is #{running_count}"
end