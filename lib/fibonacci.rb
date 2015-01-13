#fibonacci_numbers returns the nth term of the fibonacci sequence

def fibonacci_numbers (x)
  counter = 1
  previous_num = 0
  next_num = 1
  while counter < x
    next_num = next_num + previous_num
    previous_num = next_num - previous_num
    counter = counter + 1
  end
  if x == 1
    next_num = 0
  end
  return next_num
end
