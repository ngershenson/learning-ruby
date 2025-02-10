class Guitar
  attr_reader :type, :strings, :wood
  attr_accessor :price
  def initialize
    @strings = 6
    @type = "Acoustic"
    @wood = "Alder"
    @price = 1500
  end

  def to_s
    "An #{@type} guitar with #{@strings} strings made of #{@wood}"
  end
end

guitar = Guitar.new
p guitar.type
p guitar.strings
p guitar.wood
p guitar.price
guitar.price=(5000)
p guitar.price

guitar.price = 10000
p guitar.price
