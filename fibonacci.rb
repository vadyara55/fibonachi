fib = [0, 1]
loop do
  next_number = fib[-1] + fib[-2]
  break if next_number >= 100
  fib << next_number
end
print fib
