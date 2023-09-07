class SmartPhone
  attr_reader :username, :production_number
  attr_writer :password

  def initialize(username, password)
    @username = username
    @password = password
    @production_number = generate_prod_number
  end

  private
  
  def generate_prod_number
    random_number = rand(10_000...99_999)
    another_random_number = rand(10_000...99_999)
    "2023-#{random_number}-#{another_random_number}"
  end
end

phone = SmartPhone.new("jorgecoutinhobr", "Louco37")
p phone.production_number
# p phone.generate_prod_number  -> erro pq e um method privado
