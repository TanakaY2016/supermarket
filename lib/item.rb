class Item
   attr_accessor :name, :price
   
  def initialize(name, price)
     @name = name
     @price = price
  end
      
   ##  attr_accessor使っているから不要  ##
  def name
     "#{@name}"
  end
  
  def price
     @price
  end
 
   
end