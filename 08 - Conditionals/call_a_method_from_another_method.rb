def add(a,b)
  return a+b
end

def sub(a,b)
  return a-b
end

def mult(a,b)
  return a*b
end

def calc(a, b, operation)
  if operation == "add"
    add(a, b)
  elsif operation == "sub"
    sub(a, b)
  else 
    mult(a, b)
  end
end

puts calc(3, 5, "add")
puts calc(3, 5, "sub")
puts calc(3, 5, "mult")