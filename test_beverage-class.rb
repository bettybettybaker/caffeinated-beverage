require "minitest/autorun"
require "./beverage-class_caffeinated-beverage"

class TestBeverage < Minitest::Test

  def test_beverage
    beverage = Beverage.new(:short, :hot, :caffeinated_espresso, :two_percent_milk)
  end
end
