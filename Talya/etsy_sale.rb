def etsy_cart_prices
esty_cart_prices = [10.00, 18.00,45.50]
etsy_cart_prices.each do |original_prices|
  esty_cart_prices = original_prices - (original_prices * 0.15)
  puts etsy_cart_prices
  
end
end 

puts etsy_cart_prices
