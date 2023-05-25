shirts = ["striped", "plain white", "plaid", "band"]
ties = ["polka dot", "solid color", "boring"]

shirts.each do |shirt|
  ties.each do |tie|
    puts "Options: #{shirt} and #{tie}"
  end
  print "=======\n"
end

