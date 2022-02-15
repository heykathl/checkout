class Checkout

  GROCERIES = 
  {
    "milk" => 2,
    "bread" => 3,
    "watermelon" => 5
  }
  
  def price(item)
    GROCERIES.each do |name, price|
      return price if name == item
    end
  end
end