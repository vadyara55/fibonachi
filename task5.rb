print "Введите день"
day = gets.to_i
print "Введите месяц"
month = gets.to_i
print "Введите год"
year = gets.to_i
months = [31, 28, 31, 30, 31, 30, 31, 31, 30, 31, 30, 31]
#определение високосного года
months[1] = 29
if year % 4 == 0 && year % 100 != 0 or year % 400 == 0
  sum = 0
  months[0..month-1].each { |mn| sum += mn }
  puts sum
end
