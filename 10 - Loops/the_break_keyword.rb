sentence = "I love $ in the morning, $ in the afternoon, and $ at night"

currentIndex = 0
finalIndex = sentence.length - 1
firstMoneyIndex = nil

while currentIndex <= finalIndex
  if sentence[currentIndex] == "$"
    firstMoneyIndex = currentIndex
    break
  end
  currentIndex += 1
end

puts firstMoneyIndex