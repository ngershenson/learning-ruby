class Oven
  attr_accessor :state

  def initialize
    @state = "off"
  end

  def turn_on
    @state = "on"
  end

  def bake(item)
    raise "You need to turn the oven on first" if state == "off"
    puts "Baking #{item}"
  end
end

oven = Oven.new
oven.bake("cookies")