tv_channels = ["CBN", "Fox", "Espn", "NBC", "Cw"]

p tv_channels.values_at(0) # return element in array
p tv_channels.values_at(0, 4)
p tv_channels.values_at(1, -1)

puts

p tv_channels.values_at(1, 3, 5) # nil
