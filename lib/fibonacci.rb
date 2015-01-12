def fibonacci_numbers(x)
  fibs =[1,1]
  for i in 2..x-1
    fibs << fibs[-1] + fibs[-2]
  end
  return fibs[-1]
end
