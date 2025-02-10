# There are 3 ways to use the super keyword
# 1. With no parentheses, super passes ALL subclass method's arguments
#    to the superclass method
# 2. With parentheses and no argument, super passes NO arguments 
#    to the superclass method
# 3. With parentheses and some arguments, super passes those arguments
#    to the superclass method

class Car
  attr_reader :maker

  def initialize(maker)
    @maker = maker
  end
end

class Firetruck < Car
  attr_reader :sirens

  def initialize(maker, sirens)
    super(maker)
    @sirens = sirens
  end
end

ft = Firetruck.new("Ford", 4)
puts ft.sirens
puts ft.maker