vehicle = "Spaceship"
characteres = vehicle.split("")
p characteres

print "=========\n"

char = vehicle.chars
p char

print "=========\n"

vehicle.each_char {|char2| puts "#{char2}"}