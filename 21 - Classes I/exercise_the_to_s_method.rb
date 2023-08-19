# A Computer class is defined below.
#
# Define a to_s instance method to customize a Computer object's string representation.
#
# The method should return the following string:
#   'A powerful Intel i7 computer with 64GB memory and 2 TB of storage'
#
# The string should incorporate the 3 instance variables.

class Computer
  def initialize
    @cpu = 'Intel i7'
    @memory = 64
    @storage = '2 TB'
  end
  def to_s
    "A powerful #{@cpu} computer with #{@memory} and #{@storage} of storage"
  end
end