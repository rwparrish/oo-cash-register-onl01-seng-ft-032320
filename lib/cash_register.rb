class CashRegister
  
  attr_accessor :items, :price, :discount, :total
  
def initialize(discount = 0)
  @total = 0 
  @discount = discount
  @items = []
end

def total
  @total
end 
  
def add_items(title, price, quantity = 1)
  @price = price
  @total += price * quantity
  
end
  
  
  
end
