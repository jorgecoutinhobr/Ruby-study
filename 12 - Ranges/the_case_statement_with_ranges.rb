def calculate_test_grade(grade)
  case grade
  when 90..100 then "A" 
  when 80..89 then "B"
  when 70..79
    "C"
  when 60..69
    "D"
  else "F"   
  end
end

puts calculate_test_grade(90)
puts calculate_test_grade(80)
puts calculate_test_grade(70)
puts calculate_test_grade(60)
puts calculate_test_grade(50)