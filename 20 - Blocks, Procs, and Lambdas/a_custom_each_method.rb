[10, 20, 30].each {|num| puts "The square of my number is #{num*num}"}

puts "========="




#pode receber qualquer tipo de elemento(array de string, numeros, booleans)
def custom_each(elements)
  i = 0
  while i < elements.length
    yield(elements[i])
    i += 1
  end
end

custom_each([10,20,30]){|num| puts "The square of my number is #{num*num}"}

puts "========="

custom_each(["Jorge", "Pedro", "Arthur"]) do |name|
  puts "The length of #{name} is #{name.length}"
end