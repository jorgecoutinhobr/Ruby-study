count = 0

until count > 5 # Até ser maior q 5 => executar
  puts count
  count+=1
end

print "====================\n"

x = 0
y = ""
until x > 6 # Até ser maior q 5 => executar
  puts y
  y << x.to_s
  x += 1
end

print "====================\n"

j = 0
k = "0"
until j > 5 # Até ser maior q 5 => executar
  k = ""
  k << j.to_s * j
  puts k
  j += 1
end