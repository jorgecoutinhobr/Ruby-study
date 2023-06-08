def who_am_i
  puts "Hello there! Let me tell about myself"
  adjective = yield
  puts "I am #{adjective}"
end

who_am_i{"smart"}