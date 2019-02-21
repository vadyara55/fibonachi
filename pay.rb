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

  cart[name] = { price: price, count: count, summ: price * count }
end

cart.each do |names, hash|
  puts "#{names} - цена: #{hash[:price]}  количество: #{hash[:count]} итого: #{hash[:summ]} "
sum += hash[:summ]
end
puts "Сумма покупок #{sum}"
