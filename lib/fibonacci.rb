
def fibonacci_numbers (num)
    outNum = 0
    prev_count = 1

    num.times do
      temp = outNum
      outNum += prev_count
      prev_count = temp
      #p outNum
    end

   outNum

end

