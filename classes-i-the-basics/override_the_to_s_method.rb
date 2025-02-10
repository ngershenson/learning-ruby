class Guitar
  def initialize
    @strings = 6
    @type = "Acoustic"
    @wood = "Alder"
  end

  def to_s
    "An #{@type} guitar with #{@strings} strings made of #{@wood}"
  end
end

guitar = Guitar.new
puts guitar
