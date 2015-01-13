
def fibonacci_numbers(max)
  x, y = 1, 1
  i = 2
  while i < max
    z = x + y
    x = y
    y = z
    i += 1
  end
  return z
end
