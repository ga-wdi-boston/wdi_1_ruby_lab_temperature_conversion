def fibonacci_numbers(nth)
  if nth <= 1
    nth
  else
    fibonacci_numbers(nth - 1) + fibonacci_numbers(nth - 2)
  end
end
