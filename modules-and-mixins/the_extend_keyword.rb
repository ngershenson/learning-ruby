# extend keyword - add the mixin's methods as class methods

module Announcable
  def who_am_i
    "The name of this class is #{self}"
  end
end

class Dog
  extend Announcable
end

class Warehouse
  extend Announcable
end

p Dog.who_am_i
p Warehouse.who_am_i

watson = Dog.new
# p watson.who_am_i -> NoMethodError