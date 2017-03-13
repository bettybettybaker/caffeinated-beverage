class Beverage
  attr_reader :ingredients

  def initialize(size, temperature, espresso, milk)
    @ingredients = [size, temperature, espresso, milk]
  end

end
