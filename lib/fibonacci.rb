def fibonacci_numbers(x)
  count = 0
  first = 1
  second = 0
  while count < x
    third = first + second
    first = second
    second = third
    count = count + 1
  end
  third
end

