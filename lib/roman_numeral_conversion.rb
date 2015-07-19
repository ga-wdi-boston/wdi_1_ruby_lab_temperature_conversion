def roman_numeral_converter(x)
  value = {"L" => 50, "x" => 10, "V" => 5, "I" => 1}
  array = str.chars.to_a
  total = 0
  total += value[array[0]]
  for i in 1..[array[0]]
end
