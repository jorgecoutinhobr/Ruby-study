=begin
  index/find_index -> return the index position of the first occurence of element
=end

colors = ["Red", "Blue", "Green", "Red"]

p colors.index("Green")
p colors.index("Red")
p colors.index("Purple")

print "===============\n"

p colors.find_index("Green")
p colors.find_index("Red")
p colors.find_index("Purple")