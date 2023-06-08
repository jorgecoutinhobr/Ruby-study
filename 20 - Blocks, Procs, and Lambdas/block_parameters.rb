def speak_the_truth(name)
  yield(name)
end

speak_the_truth("Jorge"){|name| puts "#{name} is nice"}
speak_the_truth("Maicon"){|name| puts "#{name} is ok"}

def number_evaluation(num1, num2, num3)
  yield(num1, num2, num3)
end

number_evaluation(1, 2, 3) {|a, b, c| puts "#{a+b+c}"}