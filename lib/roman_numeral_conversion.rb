def roman_numeral_to_numbers(str)

number_array = []

  str.chars.to_a.each do |i|
    if i == "L" && self.last == "X"
      number_array << 20
    else
      number_array << 20
    end

    if i == "X"
      number_array << 10
    elsif i == "V"
      number_array << 5
    elsif i == "I"
      number_array << 1
    end
    sum = 0
    number_array.inject { |sum, x| sum + x }
  end
end

roman_numeral_to_numbers("XVII")
