airports = %w[jfk lax heathrow]

puts airports.fetch(2)
puts airports.fetch(-2)
puts airports.fetch(100, 'Some airport')
p airports