require("minitest/autorun")
require("minitest/rg")

require_relative("../pub.rb")
require_relative("../customer.rb")
require_relative("../drink.rb")

class DrinkTest < MiniTest::Test

def setup()
  @drink1 = Drink.new("Whisky", 3.00)
  @drink2 = Drink.new("Beer", 3.50)
  @drink3 = Drink.new("Wine", 4.00)
end

def test_name()
  assert_equal("Beer", @drink2.name)
end

def test_price()
  assert_equal(3.00, @drink1.price)
end



end
