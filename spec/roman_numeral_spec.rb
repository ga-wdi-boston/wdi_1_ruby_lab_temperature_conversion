require './spec/spec_helper'
require_relative '../lib/roman_numeral_conversion'

RSpec.describe 'roman_numeral_converter' do
  it 'should convert roman numeral strings to Fixnums' do
    expect(roman_numeral_to_numbers("XXXVII")).to eq 37
    expect(roman_numeral_to_numbers("XL")).to eq 40
    expect(roman_numeral_to_numbers("IV")).to eq 4
    expect(roman_numeral_to_numbers("XC")).to eq 90
    expect(roman_numeral_to_numbers("CM")).to eq 900
    expect(roman_numeral_to_numbers("XCIX")).to eq 99
    expect(roman_numeral_to_numbers("XCV")).to eq 95
    expect(roman_numeral_to_numbers("VI")).to eq 6
    expect(roman_numeral_to_numbers("LXX")).to eq 70
    expect(roman_numeral_to_numbers("MCC")).to eq 1200
  end
end
