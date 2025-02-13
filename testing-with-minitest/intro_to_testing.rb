# A test is code that validates that other code
# works as expected.

# MiniTest is a unit testing framework included in
# the Ruby standard libarary.

require 'minitest/autorun'

def sum(a, b)
  a + b
end

class TestMathematics < Minitest::Test
  def test_sum_method
    assert_equal(4, sum(1, 3))
  end
end