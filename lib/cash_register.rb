class CashRegister
  
  attr_accessor :total, :discount, :price, :title, :quantity
  
  def initialize(total = 0)
    @total = total
  end
  
  def discount
    @discount = 20
  end
  
  def add_item(title, price, quantity=1)
    self.total += price * quantity
  end
  
  def apply_discount()
    self.total += self.discount
 end
 
end
