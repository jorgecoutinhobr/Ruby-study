puts "What's your username?"
username = gets.chomp

puts "What's your password?"
password = gets.chomp

if username == "rubydev1" || password == "pop1@"
   puts "login..."
else
  puts "Fail"
end