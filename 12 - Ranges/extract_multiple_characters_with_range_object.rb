story = "Once upon a time in a land far, far away... "
puts story[3, 10]
puts 
puts story[27..39]
puts story.slice(27..39) # include 39
puts story.slice(27...39) # not include 39
puts
puts story[27..- 1]