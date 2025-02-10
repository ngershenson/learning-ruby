class SmartPhone
  attr_reader :username, :production_number, :password

  def initialize(username, password)
    @username = username
    @password = password
    @production_number = generate_production_number
  end

  def password=(password)
    @password = password if valid_password?(password)
  end

  private

  def generate_production_number
    random_number = rand(10_000..99_9999)
    another_random_number = rand(10_000..99_9999)
    "2023-#{random_number}-#{another_random_number}"
  end

  def valid_password?(password)
    password.length >= 6
  end
end

phone = SmartPhone.new("ndgershe", "supersecretpass")
p phone.password

phone.password = "programming"
p phone.password

phone.password = "short"
p phone.password
