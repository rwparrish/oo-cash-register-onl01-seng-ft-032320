class CashRegister
  
  attr_accessor :items, :price, :discount, :total
  
def initialize(discount = 0)
  @total = 0 
  @discount = discount
  @items = []
end
  
def add_items(item, price, quantity = 1)
  @items << item
  @total += price * quantity
  
end

def apply_discount
  @total -= (@total * @discount.to_f / 100)
  "After the discount, the total comes to $#{@total.to_i}."
end 
  
  
  
end
