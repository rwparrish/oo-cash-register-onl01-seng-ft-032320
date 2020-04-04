class CashRegister
  
  attr_accessor :items, :price, :discount, :total
  
def initialize(discount = 0)
  @total = 0 
  @discount = discount
  @items = []
end
  
def add_items(item, price, quantity = 1)
  @item << item
  @total += price * quantity
  
end
  
  
  
end
