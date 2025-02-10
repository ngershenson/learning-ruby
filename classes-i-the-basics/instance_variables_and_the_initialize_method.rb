# Instance variables are variables that belong to an object.
# THey are "data" that belongs to the object.
# They hold information on the object's current state.
#
# Instance variaables begin with an @ symbol. Without the
# symbol, Ruby interprets a variable as a local variable.
#
# Ruby calls a special, private "initialize" method when an object is
# instantiated from a class. The initialize method offers a
# perfect place to create instance variables and assign them
# starting values.
#
# If we do not define an "initialize method", the object is
# initialized without state
#
# The instance variable values do not have to stay constant.
# We can alter the object's state later.

class Guitar
  def initialize
    # type = "Acoustic" // Local variable that is only accessible inside of initialize
    @type = "Acoustic"
    @wood = "Alder"
    @strings = 6
    @color = ["Black", "Gold"]
  end
end

guitar_1 = Guitar.new
guitar_2 = Guitar.new

p guitar_1
p guitar_2
