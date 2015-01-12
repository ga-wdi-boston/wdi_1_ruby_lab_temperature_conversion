def fib_test(x)
fib_sequence = [1, 1]
for i in 2..x - 1
  fib_sequence << fib_sequence[-1] + fib_sequence[-2]
  end
end
