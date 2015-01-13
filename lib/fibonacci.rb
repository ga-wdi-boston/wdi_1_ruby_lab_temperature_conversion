def fibonacci_numbers(max)
  x = 0
  y = 1

  while x < max
    z = x + y
    x = y
    y = z
  end
  z
end
