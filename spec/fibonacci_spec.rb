require './spec/spec_helper'
require_relative '../lib/fibonacci'

RSpec.describe "fibonacci_numbers" do
  it 'returns the first x number of fibonacci numbers' do
    expect(fibonacci_numbers(10)).to eq [1,1,2,3,5,8,13,21,34,55]
  end
end