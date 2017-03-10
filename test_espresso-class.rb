require "minitest/autorun"
require "./espresso-class_caffeinated-beverage"

class TestEspresso < Minitest::Test

  def test_espresso
    assert_equal "Espresso", Espresso.new.espresso(:espresso)
  end

end
