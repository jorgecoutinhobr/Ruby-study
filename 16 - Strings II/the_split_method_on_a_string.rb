sentences = "Hi, my name is Jorge. My favorite hobby is watch movies"
p sentences.split()
p sentences.split("o")

print "============\n"

sentences.split().each do |word|
  puts "Currently word: |#{word}|"
  puts "It has |#{word.length}| characteres"
end