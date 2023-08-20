to_euros = Proc.new {|currency| currency * 0.93}
to_rupees = Proc.new {|currency| currency * 82.28}
to_pesos = Proc.new {|currency| currency * 17.55}

us_dollars = [10,20,30,40,50]
more_dollars = [70,80,90]

p us_dollars.map(&to_euros)
p more_dollars.map(&to_euros)
puts"---"

p us_dollars.map(&to_rupees)
p more_dollars.map(&to_rupees)
puts"---"

p us_dollars.map(&to_pesos) 
p more_dollars.map(&to_pesos)

puts"============="
puts "    JUMP   "
puts"============="


is_senior = Proc.new {|age| age > 55}
ages = [10, 60, 83, 30, 43, 25]
p ages.select {|age| age > 55}
p ages.select(&is_senior)
puts "---"
p ages.reject {|age| age > 55}
p ages.reject(&is_senior)
puts "---"

puts"============="
puts "    JUMP   "
puts"============="

def talk_about(name, &my_proc)
  puts "Let me tell you about #{name}"
  my_proc.call(name)
end

def talk_about_2(name)
  puts "Let me tell you about #{name}"
  yield(name)
end

good_thing = Proc.new {|name| puts "#{name} is a jolly good fellow"}
bad_thing = Proc.new {|name| puts "#{name} is a dolt!"}

talk_about("Jorge", &good_thing)
puts"---"
talk_about("Jorge", &bad_thing)
puts"---"
talk_about("Jorge"){|name| puts "#{name} is irrelevant"}

puts "===="

talk_about_2("Jorge", &good_thing) #mesmo nao sendo um parametro ele aceita, devido ao yield