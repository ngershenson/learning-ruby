# Encapsulation refers to a design paradigm where we restrict
# direct access to an object's data. Instead, we use methods
# to access and write that data, which hides away the complexity
# of the implementation and reduces the chance of bugs

class Guitar
  def initialize
    @strings = 6
    @type = "Acoustic"
    @wood = "Alder"
  end

  def information
    "An #{@type} guitar with #{@strings} strings made of #{@wood}"
  end
end

guitar = Guitar.new
p guitar.information

# p information -> NoMethodError
# p guitar.informatio
# p Guitar.information
