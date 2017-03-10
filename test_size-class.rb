require "minitest/autorun"
require "./size-class_caffeinated-beverage"

class TestSize < Minitest::Test

  def test_short
    assert_equal "8oz", Size.new.size(:short)
  end
end
