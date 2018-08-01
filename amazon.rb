cart_item_prices=[12.43,19.99,3.49,75.00]

# cart_item_prices.each do |prices|
#   puts "#{prices}"
# end 

# tax_included = [] #makes an empty array called tax_included

# cart_item_prices.each do |price|
#   price_with_tax = price * 1.05
#   tax_included << price_with_tax
#   puts tax_included.inspect
# end

#puts tax_included

# sales_price = [] #makes an empty array called sales_price

# cart_item_prices.each do |sale|
#   price_with_sale = sale - 2.00
#   sales_price << price_with_sale
# end
# puts sales_price

big_ticket_prices = []

#type and decode below
cart_item_prices.each do |price| #it tells you everything that happens 
  if price >= 15 # it tells you whats suppose to be equal to,greater than, or less than
    big_ticket_prices << price #it pushes everything back
  end
end

puts big_ticket_prices

total = 0

cart_item_prices.each do |price| #it allows you to do something to each item in an array or hash
  total += price # this tells you what the variable is
end

puts total