# Getter method - method that reads/gets/retrieves the value of an instance variable

class Guitar
  def initialize
    @strings = 6
    @type = "Acoustic"
    @wood = "Alder"
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
end

guitar = Guitar.new
p guitar.type
p guitar.strings
p guitar.wood
