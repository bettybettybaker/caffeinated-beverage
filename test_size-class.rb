require "minitest/autorun"
require "./size-class_caffeinated-beverage"

class TestSize < Minitest::Test

  def test_short
    assert_equal "short (8oz)", Size.new.short
  end

  def test_tall
    assert_equal "tall (12oz)", Size.new.tall
  end

  def test_grande
    assert_equal "grande (16oz)", Size.new.grande
  end

  def test_venti
    assert_equal "venti (20oz)", Size.new.venti
  end

  def test_venti_iced
    assert_equal "venti iced (24oz)", Size.new.venti_iced
  end

  def test_trenta
    assert_equal "trenta (31oz)", Size.new.trenta
  end
end
