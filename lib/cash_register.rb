class CashRegister
  
  attr_accessor :items, :price, :discount, :total
  
def initialize(discount = 0)
  @total = 0 
  @discount = discount
  @items = []
end
  
def add_item(item, price, quantity = 1)
    quantity.times do 
    @items << item 
  end
  @total += price * quantity
end

def apply_discount
  if @discount > 0
    @total -= (@total * @discount.to_f / 100)
    "After the discount, the total comes to $#{@total.to_i}."
  else
    "There is no discount to apply."
  end
end 
  
def items
  @items
end

def void_last_transaction
  @items.pop
  
end
  
  
end
