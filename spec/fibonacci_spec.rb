# require vs require_relative - diff't bc of the type of link, require is absolute and require_relative is relative
require './spec/spec_helper'
require_relative '../lib/fibonacci'

#the class RSpec (capitalized), call the describe method. take an argument which is everything else contained. fibonacci_numbers is the function to evaluate in ../lib/fibonacci.rb
RSpec.describe "fibonacci_numbers" do
  #this it string can be anything we want, it reminds us of what the function is supposed to do
  it 'returns the nth term of the fibonacci sequence' do
    #10 is the actual data that is input and the expected output of 55
    #to method takes an argument of eq (which is a keyword) and 55
    expect(fibonacci_numbers(10)).to eq 55
  end
end
