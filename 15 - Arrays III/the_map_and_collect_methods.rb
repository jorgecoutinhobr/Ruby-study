#map - create a new array
birds = ["eagle", "sparrow", "pigeon", "hawk", "penguin"]

# lenghts = []
# birds.each {|bird| lenghts << bird.length}
# p lenghts

lenghts = birds.map {|bird| bird.length}
p lenghts

lenghts = birds.collect {|bird| bird.length}
p lenghts