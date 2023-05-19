alphabet = "a".."z"
puts alphabet.include?("j")
puts alphabet.include?("A")  #false

print "=============\n"

alphabet2 = "a"..."z"
puts alphabet2.include?("z")

print "=============\n"

# alphabet = "a".."z"
puts alphabet.member?("j")
puts alphabet.member?("A")  #false

print "=============\n"

# alphabet2 = "a"..."z"
puts alphabet2.member?("z")

print "=============\n"

puts alphabet === "j"
puts alphabet === "d"
puts alphabet === "J" # false