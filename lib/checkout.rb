class Checkout
  attr_accessor :order

  GROCERIES = 
  {
    "milk" => 2,
    "bread" => 3,
    "watermelon" => 5
  }
  
  def initialize
    @order = []
  end
  
  def price(item)
    GROCERIES.each do |name, price|
      return price if name == item
    end
  end

  def scan(item)
    @order << item
    return @order.join(", ")
  end
end