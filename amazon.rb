seperate_array =[]
cart_item = [12,1,3,7]
cart_item.each do |x|
if x > 15 
  seperate_array << x 
  end 
end


puts seperate_array

total= 0 
cart_item = [12.50,19.99,3.47,7.99]
cart_item.each do |x|
  total +=x
end

if total< 25
  total += 7.50
else
  total
end

puts total