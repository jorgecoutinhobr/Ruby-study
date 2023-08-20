# retornar a entidade na qual a palavra-chave é usada
class Guitar
  puts "Inside Guitar class: #{self}"#retorna a classe
  def initialize
    @type = "Acoustic"
    @wood = "Alder"
    @strings = 6
  end

  def to_s
    "An #{@type} #{@wood} guitar with #{@strings} strings."
  end
end