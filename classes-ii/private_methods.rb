class SmartPhone
  attr_reader :username, :production_number
  attr_writer :password

  def initialize(username, password)
    @username = username
    @password = password
    @production_number = generate_production_number
  end

  private

  def generate_production_number
    random_number = rand(10_000..99_9999)
    another_random_number = rand(10_000..99_9999)
    "2023-#{random_number}-#{another_random_number}"
  end
end

phone = SmartPhone.new("ndgershe", "supersecretpass")
p phone.production_number
# p phone.generate_production_number -> NoMethodError
