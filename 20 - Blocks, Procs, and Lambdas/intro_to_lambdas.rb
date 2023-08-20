# lambdas - a nameless method
squares_proc = Proc.new {|num| num ** 2}
squares_lambda = lambda {|num| num ** 2}
squares_lambda_alternative = -> (num) {num ** 2}

p   "Proc => #{[1, 2, 3].map(&squares_proc)}"
p   "Lambda Standard => #{[1, 2, 3].map(&squares_lambda)}"
p   "Lambda Standard => #{[4, 5, 6].map(&squares_lambda)}"
p   "Lambda Alternative => #{[1, 2, 3].map(&squares_lambda_alternative)}"
p   "Passando método direto => #{[1, 2, 3].map {|num| num ** 2}}"