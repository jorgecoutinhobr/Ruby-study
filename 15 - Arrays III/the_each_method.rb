3.times {|number|puts "Olá #{number}"}
puts
4.times do |number|
  puts "Oi #{number}"
end

print"===========================================\n"

names = ["bo", "moe", "joe"]
names.each {|name| puts name.upcase}

print"===========================================\n"

[1, 2, 3, 4, 5].each do |current_number|
  calculation = current_number * current_number
  puts "The square of #{current_number} is #{calculation}"
end