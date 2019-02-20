cart = {}
sum = 0
loop do
  print "Введите название товара или (\"cтоп\"): "
  name = gets.chomp
  break if name == "cтоп"
  print "Цену: "
  price = gets.chomp.to_f
  print "Количество: "
  count = gets.chomp.to_f

  cart[name] = { "price" => price, "count" => count }
end

cart.each {|name, hash| sum += hash["price"] * hash["count"]}

puts cart
puts "Сумма покупок #{sum}"
