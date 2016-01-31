require 'item'
require 'cart'

RSpec.describe(Item) do
  it do
    cart=Cart.new
    cart.add(Item.new("Apple", 100))
   cart.add(Item.new("Banana", 50))
   
    expect( cart.total ).to eq(150)

  end
  
  
end