class Guitar
  attr_reader :type, :strings, :wood
  attr_accessor :price

  def initialize(type, wood, strings, price)
    @strings = strings
    @type = type
    @wood = wood
    @price = price
  end

  def to_s
    "An #{@type} guitar with #{@strings} strings made of #{@wood}"
  end
end

sound_viking_2000 = Guitar.new("Acoustic", "Mahogany", 6, 1000)
thunderstorm = Guitar.new("Electric", "Alder", 7, 2400)

p sound_viking_2000.type
p sound_viking_2000.wood
p sound_viking_2000.strings
p sound_viking_2000.price
p thunderstorm.type
p thunderstorm.wood
p thunderstorm.strings
p thunderstorm.price
