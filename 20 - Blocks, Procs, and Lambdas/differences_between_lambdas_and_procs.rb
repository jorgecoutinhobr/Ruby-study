# Lambda vs Proc
# 1) A lambda cares about the number of arguments it receives
#    A lambda will throw an error if passed the wrong nu,ber of arguments.
#    A Proc will ignore extra arguments and assign nil to missing arguments.
#2) When a lambda returns, it passes control back to the calling method
#   When a Proc returns, it triggers a return from the calling method
#   (similiar behavior to a block)

my_proc = Proc.new {|name, age| puts "Your name is #{name} and you are #{age} years"}
my_lambda = lambda {|name, age| puts "Your name is #{name} and you are #{age} years"}

def do_stuff(&code)
  code.call("Jorge", 24)
end

def do_more_stuff(&code)
  code.call("Jorge")
end

do_stuff(&my_proc)
do_stuff(&my_lambda)
puts"===="
do_more_stuff(&my_proc) # vai funcionar mesmo sem receber 2 argumentos
# do_more_stuff(&my_lambda) -> da erro pois espera 2 argumentos

