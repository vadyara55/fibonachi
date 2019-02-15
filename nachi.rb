fib = [0, 1]
fibo = fib[-1] + fib[-2]
loop do fibo
  break if fibo >= 100
  fib << fibo
end
print fibo
