# override the == instance method to define object equality

class IceCream
  attr_reader :flavor, :calories, :price

  def initialize(flavor:, calories:, price:)
    @flavor = flavor
    @calories = calories
    @price = price
  end

  def ==(other)
    calories == other.calories && price == other.price
  end
end

cookies_and_cream = IceCream.new(flavor: "cookies and cream", calories: 300, price: 3.99)
rum_raisin = IceCream.new(flavor: "rum raisin", calories: 300, price: 3.99)
mint = IceCream.new(flavor: "mint", calories: 200, price: 1.99)

p cookies_and_cream == rum_raisin
p cookies_and_cream == mint
p cookies_and_cream == cookies_and_cream
p cookies_and_cream == IceCream.new(flavor: "cookies and cream", calories: 300, price: 3.99)