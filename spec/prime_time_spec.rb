# Using the Ruby language, have the function PrimeTime(num) take
# the num parameter being passed and return the string true if
# the parameter is a prime number, otherwise return the string
# false. The range will be between 1 and 2^16.
require 'spec_helper'
require_relative '../lib/prime_time.rb'
describe 'prime_time' do
  it 'Input = 19 Output = true' do
    input = 19
    output = true
    prime_time(input).should == output
  end
  it 'Input = 110 Output = false' do
    input = 110
    output = false
    prime_time(input).should == output
  end
end
