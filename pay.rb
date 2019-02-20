cart = {}
sum = 0
loop do
  print "Введите название товара или (\"стоп\"): "
  name = gets.chomp
  break if name == "стоп"
  print "Цену: "
  price = gets.chomp.to_f
  print "Количество: "
  count = gets.chomp.to_f

  cart[name] = { "price" => price, "count" => count }
  puts cart
end

cart.each {|names, hash| sum += hash["price"] * hash["count"]}
puts "Сумма покупок #{sum}"
