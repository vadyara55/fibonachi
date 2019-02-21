print "Введите день"
day = gets.to_i
print "Введите месяц"
month = gets.to_i
print "Введите год"
year = gets.to_i
months = [31, 28, 31, 30, 31, 30, 31, 31, 30, 31, 30, 31]
#определение високосного года
leap_year = year % 4 == 0 && year % 100 != 0 || year % 400 == 0
months[1] = 29 if leap_year
order_number = day + months.take(month-1).inject(0, :+)
puts "Порядковый номер даты : #{order_number}"
