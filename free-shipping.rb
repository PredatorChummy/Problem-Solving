def free_shipping(hash)
  sum = 0
  hash.each do |key, value|
    sum += value
  end

  if sum > 50.00
    return true
  else
    return false
  end
end

puts free_shipping({ "Shampoo" => 5.99, "Rubber Ducks" => 15.99 }) # false
puts free_shipping({ "Flatscreen TV" => 399.99 }) # true
puts free_shipping({ "Monopoly" => 11.99, "Secret Hitler" => 35.99, "Bananagrams" => 13.99 }) # true