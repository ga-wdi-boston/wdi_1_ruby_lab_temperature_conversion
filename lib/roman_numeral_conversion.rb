def roman_numeral_to_numbers(str)
  value = {"L" => 50, "X" => 10, "V" => 5, "I" => 1}
  array = str.chars.to_a
  total = 0
  total += value[array[0]]
  for i in 1..array.size-1
    if value[array[i-1]] < value[array[i]]
      total -= 2*value[array[i-1]]
    end
    total += value[array[i]]
  end
  return total
end
