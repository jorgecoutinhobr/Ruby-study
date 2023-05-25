sports = ["soccer", "basketball", "baseball", "tennis", "golf"]

p sports.any? {|sport| sport.length == 8} # return true -> algum é igual a 8
p sports.any? {|sport| sport.length > 8} # return true -> algum é maior q 8
p sports.any? {|sport| sport.length > 20} # return false -> nenhum é maior q 20 
print "============\n"
p sports.all? {|sport| sport.length == 8} # return false -> só seria true se todos == 8
p sports.all? {|sport| sport.length > 8} # return false -> 
p sports.all? {|sport| sport.length > 20} # return false -> 