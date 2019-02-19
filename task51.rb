print "Введите день: "
day = gets.to_i
print "Введите месяц: "
month = gets.to_i
print "Введите год: "
year = gets.to_i
months = [31, 28, 31, 30, 31, 30, 31, 31, 30, 31, 30, 31]
#определение високосного года
sum = 0
leap_year= year % 4 == 0 && year % 100 != 0 ||year % 400 == 0
months[1] = 29 if leap_year
  months[0..month-2].each { |mn| sum +=mn }
sum += day
puts "Порядковый номер дня: #{sum}"
