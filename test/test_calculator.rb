require 'test/unit'
require 'app/calculator'

class CalculatorTest < Test::Unit::TestCase
  def setup
    @calculator = Calculator.new
  end
  def test_can_add
    actual = @calculator.add(2,2)
    assert_equal(4, actual)
  end

  def test_can_subtract
    actual = @calculator.subtract(2,2)
    assert_equal(0, actual)
  end

  def test_can_multiply
    actual = @calculator.multiply(3,2)
    assert_equal(6, actual)
  end
end
