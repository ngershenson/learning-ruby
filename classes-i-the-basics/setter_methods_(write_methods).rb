# Setter method - method that sets/writes the value of an instance variable

class Guitar
  def initialize
    @strings = 6
    @type = "Acoustic"
    @wood = "Alder"
    @price = 1500
  end

  def to_s
    "An #{@type} guitar with #{@strings} strings made of #{@wood}"
  end

  def type
    @type
  end

  def strings
    @strings
  end

  def wood
    @wood
  end

  def price
    @price
  end

  def price=(new_price)
    @price = new_price
  end
end

guitar = Guitar.new
p guitar.price
guitar.price=(5000)
p guitar.price

guitar.price = 10000
p guitar.price

# guitar.wood = "Maple" -> NoMethodError because setter method hasn't been defined
