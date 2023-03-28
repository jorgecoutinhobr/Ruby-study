def fizzBuzz(num)
  count = 1
  while count <= num
    if count % 3 == 0 && count % 5 == 0 
      puts "FizzBuzz"
    elsif count % 5 == 0
      puts "Buzz"
    elsif count % 3 == 0
      puts "Fizz"
    else 
      puts count
    end
    count += 1
  end
end

fizzBuzz(15)