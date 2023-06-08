def pass
  puts "Inside the method"
  # if block_given?
  #   yield
  # end
  yield if block_given?
  puts "Back inside the method"
end

pass{puts "rsrs"}
puts "===="
pass{}