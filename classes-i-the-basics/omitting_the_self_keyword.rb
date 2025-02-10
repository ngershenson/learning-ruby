# self keyword - returns the entity in which the keyword is used

class Guitar
  def initialize
    @strings = 6
    @type = "Acoustic"
    @wood = "Alder"
  end

  def to_s
    "An #{@type} guitar with #{@strings} strings made of #{@wood}"
  end

  def details
    nil_details # self.nil_details
    class_details # self.nil_details
  end

  def nil_details
    puts "Is it nil? #{nil?}"
  end

  def class_details
    puts "It is made from the #{self.class} class."
  end
end

guitar = Guitar.new
guitar.details
