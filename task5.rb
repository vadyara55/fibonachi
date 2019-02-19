print "Введите день"
day = gets.to_i
print "Введите месяц"
month = gets.to_i
print "Введите год"
year = gets.to_i
months = {
  1 => 31,
  2 => 28,
  3 => 31,
  4 => 30,
  5 => 31,
  6 => 30,
  7 => 31,
  8 => 31,
  9 => 30,
  10 => 31,
  11 => 30,
  12 => 31}
#определение високосного года
sum = 0
months[1] = 29 if year % 4 == 0 && year % 100 != 0 || year % 400 == 0
  months.each {|mn, days| sum += days if mn < month  }
  sum += day
  puts sum
