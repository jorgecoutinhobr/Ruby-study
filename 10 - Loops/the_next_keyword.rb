sentence = "I love $ in the morning, $ in the afternoon, and $ at night"

currentIndex = 0
finalIndex = sentence.length - 1

=begin 
# while currentIndex <= finalIndex
#   if sentence[currentIndex] == "$"
#     puts "Found $ at index #{currentIndex}"
#   end
#   currentIndex += 1
# end
=end

while currentIndex <= finalIndex
  if sentence[currentIndex] != "$"
    currentIndex += 1
    next
  end

  puts "Found $ at index #{currentIndex}" 
  currentIndex += 1
end