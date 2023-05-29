def append(elements)
  elements << 5
end

values = [1,2,3,4]
p append(values)

def uppercase(text)
  text.upcase!
end

name = "Jorge"
uppercase(name)
p name