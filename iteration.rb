cart_items_prices = [12.43, 19.99, 3.49, 75.00]

count = 1
cart_items_prices.each do |price|
  puts "Item #{count}: #{price}"
  count += 1
end


tax_included = []
cart_items_prices.each do |prices|
  tax_included << (prices * 1.17).round(2)
end
puts tax_included


expensive_array = []
cart_items_prices.each do |prices|
  if prices > 20.00
    expensive_array << prices
  end
end
puts expensive_array
  
  
cart_items_prices.each do |prices|
  []
end
  
  
  



























  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
