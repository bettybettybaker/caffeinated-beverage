require "minitest/autorun"
require "./size-class_caffeinated-beverage"

class TestSize < Minitest::Test

  def test_short
    assert_equal "8oz", Size.new.size(:short)
  end

  def test_tall
    assert_equal "12oz", Size.new.size(:tall)
  end

  def test_grande
    assert_equal "16oz", Size.new.size(:grande)
  end

  def test_venti
    assert_equal "20oz", Size.new.size(:venti)
  end

  def test_venti_iced
    assert_equal "24oz", Size.new.size(:venti_iced)
  end

  def test_trents
    assert_equal "31oz", Size.new.size(:trenta)
  end

end
