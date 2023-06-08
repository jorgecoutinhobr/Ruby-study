def pass_control
  puts "Hello"  
  yield
  puts "Bye"
  yield
end

pass_control{puts "Now im inside the block"}