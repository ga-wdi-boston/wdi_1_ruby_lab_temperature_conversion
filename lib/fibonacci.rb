def fibonacci_numbers(nth)
  count = 1
  fib = 0
  a = 0
  b = 1
  if nth == 1
    return 1
  end
  while count < nth
    fib = a + b
    a = b
    b = fib
    count += 1
  end
  fib
end
