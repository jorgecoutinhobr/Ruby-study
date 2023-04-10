=begin
  RETURNS -1, 0, 1 OR NIL
  - RETURNS 0 IF TWO VALUES ARE EQUAL
  - RETURNS -1 IF THE LEFT VALUE IS SMALLER
  - RETURNS 1 IF THE RIGHT VALUE IIS GREATER
=end

p 5 <=> 5
p [3, 4, 5] <=> [3, 4, 5]
p [-1, 4, 5] <=> [3, 4, 6] # camparing one by one
p 5 <=> [1] #nil
