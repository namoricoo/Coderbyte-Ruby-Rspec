# Using the Ruby language, have the function Division(num1,num2)
# take both parameters being passed and return the
# Greatest Common Factor. That is, return the greatest number that
# evenly goes into both numbers with no remainder. For example:
# 12 and 16 both are divisible by 1, 2, and 4 so the output
# should be 4. The range for both parameters will be from 1 to 10^3
require 'spec_helper'
require_relative '../lib/division.rb'
describe 'division' do
  it 'Greatest Common Factor num1 = 7 & num2 = 3 Output = 1' do
    number1 = 7
    number2 = 3
    output = 1
    division(number1, number2).should == output
  end
end
