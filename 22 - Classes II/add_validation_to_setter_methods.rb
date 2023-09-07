class SmartPhone
  attr_reader :username, :production_number, :password
  # attr_writer :password

  def initialize(username, password)
    @username = username
    @password = password
    @production_number = generate_prod_number
  end

  def password=(password) 
    @password = password if valid_password?(password)
    # if password.length >= 6
    #   @password = password
    # end
  end


  private
  
  def valid_password?(password)
    password.length >= 6 
  end

  def generate_prod_number
    random_number = rand(10_000...99_999)
    another_random_number = rand(10_000...99_999)
    "2023-#{random_number}-#{another_random_number}"
  end
end
#SÓ VAI SOB ESCREVER A SENHA SE FPO >= 6 SE NAO MANTEM
phone = SmartPhone.new("jorgecoutinhobr", "Louco37")
p phone.password
phone.password = "123" # nao muda
p phone.password
phone.password = "123456"
p phone.password
