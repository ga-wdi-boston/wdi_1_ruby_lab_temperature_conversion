def roman_numeral_to_numbers(numeral)

  array = []
  numeral.each_char do |l|
    if l == "I"
      array << 1
    elsif l == "V"
      array << 5
    elsif l == "X"
      array << 10
    elsif l == "L"
      array << 50
    end
  end
  array.inject(:+)
end
