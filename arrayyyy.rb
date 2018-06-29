price_with_taxx = []
cart_item = [12.50,19.99,3.47,7.99]
cart_item.each do |x|
  new_prices = x*1.17
  price_with_taxx << new_prices
end

puts price_with_taxx