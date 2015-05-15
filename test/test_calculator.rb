require 'test/unit'
require 'app/calculator'

class CalculatorTest < Test::Unit::TestCase
  def test_can_add
    calculator = Calculator.new
    actual = calculator.add(2,2)
    assert_equal(4, actual)
  end

  def test_can_subtract
    calculator = Calculator.new
    actual = calculator.subtract(2,2)
    assert_equal(0, actual)
  end

  def test_can_multiply
    calculator = Calculator.new
    actual = calculator.multiply(3,2)
    assert_equal(6, actual)
  end
end
