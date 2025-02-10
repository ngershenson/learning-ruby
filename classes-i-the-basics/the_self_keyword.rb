# self keyword - returns the entity in which the keyword is used

class Guitar
  puts "Inside Guitar class: #{self}"
  def initialize
    @strings = 6
    @type = "Acoustic"
    @wood = "Alder"
  end

  # def to_s
  #   "An #{@type} guitar with #{@strings} strings made of #{@wood}"
  # end

  def details
    puts "Is it nil? #{self.nil?}. It is made from the #{self.class} class."
  end
end

guitar = Guitar.new
guitar.details
