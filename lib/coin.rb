class Coin
  attr_reader :denomination, :quantity

  def initialize(denomination,quantity=10)
    @denomination = denomination
    @quantity = quantity
  end
  
end