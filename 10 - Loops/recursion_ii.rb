# puts "straw".reverse

def reverse(text)
  firstIndex = 0
  lastIndex = text.length - 1
  reversedText = ""

  while lastIndex >= firstIndex
    reversedText += text[lastIndex]
    lastIndex -= 1
  end
  return reversedText
end
puts reverse("Jorge")

print "=====================\n" 

def reverseTwo(text) #oba
  return text if text.length == 1
  lastLetter = text[-1] #a
  remainder = text[0, text.length - 1] #ob => o parametro[?, ?] seleciona a posição inicial + numero de caracteres
  return lastLetter + reverseTwo(remainder) #a + reverseTwo(ob)
end

puts reverseTwo("Oba")