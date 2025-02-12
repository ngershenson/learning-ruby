# prepend - verb - to add something to the beginning of something else

# prepend keyword - add the mixin's methods before the instance method
# in the lookup order

module Purchaseable
  def purchase(item)
    "#{item} has been purchased!"
  end
end

class Bookstore
  prepend Purchaseable

  def purchase(item)
    "You bought a copy of #{item} at the bookstore!"
  end
end

bn = Bookstore.new
p bn.purchase("1984")
p Bookstore.ancestors # Purchaseable comes before Bookstore