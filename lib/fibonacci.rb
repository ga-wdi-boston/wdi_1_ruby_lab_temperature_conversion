#def fibonacci_numbers(n)
 # x = 1
  #y = 1
  #if n == 1
   # 0
  #elsif n == 2
   # 1
  #elsif n == 3
   # 1
  #else
   # while count <= n
    #count = 1
     # y = x + y
    #count +=
      #y + x
  #end
#end

def fibonacci_numbers(x)
  if x == 0 || x == 1
    return x
  else
    (fibonacci_numbers(x - 1)) + (fibonacci_numbers(x-2))
  end
end
