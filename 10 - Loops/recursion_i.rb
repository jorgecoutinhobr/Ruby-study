def fac(num)
  return 1 if num == 1
  num * fac(num-1)
end

puts fac(3)