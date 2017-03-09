require "minitest/autorun"
require "./size-class_caffeinated-beverage"

class TestTrenta < Minitest::Test
  def test_trenta
    assert_equal "trenta (31oz)", Size.new.trenta
  end
end
