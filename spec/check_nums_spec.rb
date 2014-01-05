# Using the Ruby language, have the function CheckNums(num1,num2) take
# both parameters being passed and return the string true if num2 is
#greater than num1, otherwise return the string false. If the parameter
# values are equal to each other then return the string -1.
require 'spec_helper'
require_relative '../lib/check_nums.rb'

describe 'check nums' do
  it "second less than first, num1 = 3 & num2 = 122 Output = 'true'" do
    num1 = 3 
    num2 = 122
    output  = 'true'
    check_nums(num1,num2).should == output
  end
  it "second less than first, Input = 67 & num2 = 67Output = '-1'" do
    num1 = 67
    num2 = 67
    output  = '-1'
    check_nums(num1,num2).should == output
  end
end
