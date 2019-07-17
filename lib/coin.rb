class Coin
  attr_reader :value, :quantity

  def initialize(value,quantity=10)
    @value = value
    @quantity = quantity
  end

  def release(amount)
    @quantity -= amount
  end

  def reload(amount)
    @quantity += amount
  end
  
end