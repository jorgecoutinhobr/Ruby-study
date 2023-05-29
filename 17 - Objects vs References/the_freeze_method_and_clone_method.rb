name = "Jorge".freeze
# name << "oi"
p name
d = name.dup
d << " Coutinho"
p d

=begin
  se copiar o elemento com .dup -> ele não vai ser imutavel
  se copiar o elemento com .clone -> ele vai ser imutavel 
=end